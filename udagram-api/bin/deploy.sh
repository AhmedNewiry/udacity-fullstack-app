eb init  udagramserver --platform node.js --region us-east-1
eb use Udagramserver-env
eb deploy Udagramserver-env
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB DB_PORT=$DB_PORT PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL