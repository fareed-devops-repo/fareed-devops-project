import boto3

# Create a session using your current configuration
s3 = boto3.client('s3')

# List all buckets
response = s3.list_buckets()

print("Your S3 Buckets are:")
for bucket in response['Buckets']:
    print(f"- {bucket['Name']}")

