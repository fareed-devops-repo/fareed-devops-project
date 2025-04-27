import boto3

# Create S3 client
s3 = boto3.client('s3')

# List all S3 buckets
response = s3.list_buckets()

print("Existing Buckets:")
for bucket in response['Buckets']:
    print(f"  {bucket['Name']}")

# Specify your bucket name
bucket_name = 'fareed-devops-project'

# Count objects in the bucket
objects = s3.list_objects_v2(Bucket=bucket_name)
object_count = objects['KeyCount']

print(f"\nTotal number of objects in {bucket_name}: {object_count}")

