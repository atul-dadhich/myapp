import boto3

ec2 = boto3.resource('ec2')

for instance in ec2.instances.all():
    print instance

onemore = ec2.Instance('i-025cdae1ea07524da')
print onemore.key_name
print onemore.architecture
print onemore.image_id
print onemore.state