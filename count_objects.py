import boto3

# Initialize a session using your current credentials
s3 = boto3.client('s3')

# Replace this with your bucket name
bucket_name = 'fareed-devops-project'

# List all objects in the specified bucket
response = s3.list_objects_v2(Bucket=bucket_name)

# Count how many objects
if 'Contents' in response:
    object_count = len(response['Contents'])
    print(f"Bucket '{bucket_name}' contains {object_count} objects.")
else:
    print(f"Bucket '{bucket_name}' is empty or not found.")

