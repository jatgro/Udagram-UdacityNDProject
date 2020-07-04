aws cloudformation create-stack 
--stack-name $1 
--template-body file:\\$2  
--parameters file:\\$3 
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 
--region=us-west-2

# aws cloudformation create-stack --stack-name udagrm-network-infra-stack --template-body
#  file://udagram-network-Infra.yml --parameters 
# file://udagram-network-params.json --capabilitie "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2