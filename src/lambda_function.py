import boto3
import json

s3 = boto3.client('s3')

def lambda_handler(event, context):
    for record in event['Records']:
        source_bucket = record['s3']['bucket']['name']
        source_key = record['s3']['object']['key']
        target_bucket = 'saito-biprogy-output-2026'
        
        print(f"コピー開始: {source_key} を {target_bucket} へ...")
        copy_source = {'Bucket': source_bucket, 'Key': source_key}
        s3.copy_object(CopySource=copy_source, Bucket=target_bucket, Key=source_key)
        
        print("コピーが完了しました！ ✨")

    return {'statusCode': 200}
