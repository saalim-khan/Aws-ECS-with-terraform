output "ec2_arn"{
        value = aws_instance.EC2-no-1.arn
}

output "ec2_instance_state" {
        value = aws_instance.EC2-no-1.ec2_instance_state
}
 output "ec2_public_dns" {
        value = aws_instance.EC2-no-1.public_dns
   
 }
 output "ec2_public_ip" {
        value = aws_instance.EC2-no-1.public_ip   
 }


############################## Attribute Reference #######################
#Go to attribute refernece in terrform ec2 documentation 
# for example:This resource exports the following attributes in addition to the arguments above:

# arn - ARN of the instance.
# capacity_reservation_specification - Capacity reservation specification of the instance.
# id - ID of the instance.
# instance_state - State of the instance. One of: pending, running, shutting-down, terminated, stopping, stopped. See Instance Lifecycle for more information.
# outpost_arn - ARN of the Outpost the instance is assigned to.
# password_data - Base-64 encoded encrypted password data for the instance. Useful for getting the administrator password for instances running Microsoft Windows. This attribute is only exported if get_password_data is true. Note that this encrypted value will be stored in the state file, as with all exported attributes. See GetPasswordData for more information.
# primary_network_interface_id - ID of the instance's primary network interface.
# private_dns - Private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC.




#the thing mention in attribute reference in documentation can get as output we want 