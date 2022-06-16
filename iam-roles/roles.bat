aws cloudformation create-stack --stack-name UdagramIamRoles --template-body file://roles.yml --parameters file://roles-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
