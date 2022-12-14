# connect to aws ec2
ssh -i ~/.ssh/yourkey.pem ec2-user@ec2-15-206-146-197.ap-south-1.compute.amazonaws.com 'aws s3 cp s3://shell-script/myscript.sh - | bash'

# echo "My name is Anthony"
# echo "AWS"
# aws s3 cp s3://antora/Documents/Portal/docs/index.adoc s3://software-docs-1/
# checking the existence of folder.
# exists=$(aws s3 ls s3://software-docs-1/portal)
# if [ -z "$exists" ]
# then
#  echo "File does not exist"
# else
# then  "File exist"
# aws s3 ls
# create  application folder
# aws s3 ls s3://software-docs-1/portal

# create folder structure
# aws s3 ls s3://software-docs-1/portal/modules/ROOT/pages

#copy data from antora to software-docs bucket
# aws s3 cp s3://antora/Documents/Portal/docs/index.adoc s3://software-docs-1/
# aws s3 cp s3://antora/Documents/Portal/docs/arguments.adoc s3://software-docs-1/portal/modules/ROOT/pages/
# aws s3 cp s3://antora/Documents/Portal/docs/patch.adoc s3://software-docs-1/portal/modules/ROOT/pages/
# aws s3 cp s3://antora/Documents/Portal/docs/upgrade.adoc s3://software-docs-1/portal/modules/ROOT/pages/
# aws s3 cp s3://antora/Documents/Portal/docs/upgrade_from_0.1X.adoc s3://software-docs-1/portal/modules/ROOT/pages/
