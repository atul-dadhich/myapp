import requests

response = requests.get("http://ec2-34-220-216-148.us-west-2.compute.amazonaws.com:5000/getdate")

assert response.status_code == 200
