# Create Serverless Web Application Infrastructure on AWS 

AWS Documentation : https://aws.amazon.com/getting-started/hands-on/build-serverless-web-app-lambda-apigateway-s3-dynamodb-cognito/

## AWS Services

This will create AWS following services:

- Create git repository 
- Create S3 Bucket for static website
- Create User Pool in Cognito
- Add Client in Pool
- Lambda Function added with role
- API Gateway added 
- DynamoDB table added


## Actions 

- Run following command to copy the file to your git repo aws s3 cp s3://wildrydes-us-east-1/WebApplication/1_StaticWebHosting/website ./ --recursive

Note: 

Lambda Fucntion source URL 

https://github.com/aws-samples/aws-serverless-workshops/blob/master/WebApplication/3_ServerlessBackend/requestUnicorn.js