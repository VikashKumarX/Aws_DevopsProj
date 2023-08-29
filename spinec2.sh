#!/bin/bash

region="us-east-1" 
pem_location="/mnt/c/aws/"
image_id="ami-0de07eb85c12b8dbb"
instance_type="t2.micro"
key_name="win11-mum"
count=1
security_group="sg-43ec5f28"
name="ServerDemo"
windows_username="Administrator"

instance_id=$(aws ec2 run-instances --image-id $image_id --count $count --instance-type $instance_type \
--key-name $key_name --security-group-ids $security_group --region $region | jq -r '.Instances[0].InstanceId')

echo "The instance ID is $instance_id."
echo $instance_id > ~/.instance_id

public_dns_name=$(aws ec2 describe-instances --region $region --instance-ids ${instance_id} \
--query 'Reservations[].Instances[].PublicDnsName' --output text)

echo "The public DNS name is $public_dns_name."
echo "Waiting for a few moments..."
echo "The password is getting generated. Have patience. It is not me, it is AWS :)"
echo "Meanwhile, here are some quotes about 💙💙💙"

password_status=false
while ! $password_status
do
    get_password=$(aws ec2 get-password-data --region $region --instance-id $instance_id \
                    --priv-launch-key $pem_location/$key_name.pem | jq -r '.PasswordData')
    get_random_quote
    if [[ -n $get_password ]]
    then
        echo "********************"
        echo "✅ Yay! The password has been generated successfully."
        echo "********************"
        password_status=true
    else
        password_status=false
    fi        
done
