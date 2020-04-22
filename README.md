# https://medium.com/@hsdeekshith/using-mysql2-gem-in-aws-lambda-for-ruby-7f9456bf2ca5

```
docker build -t lambda-mysql-ruby .
```

## deploy

```
aws lambda update-function-code --function-name arn:aws:lambda:us-west-2:********:function:RubySql --zip-file fileb://deploy.zip
```
