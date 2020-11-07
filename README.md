# Terraform BDD
Perform Terraform BDD tessting using Terraform Compliance

Instructions:

Create and activate Virtual Environment
python3 -m venv .venv
source .venv/bin/activate

Then, issue the command:
pip3 install terraform-compliance

Then issue the following coomands:
terraform init
terraform plan --out=plan.out
terraform-compliance -f ./feature -p plan.out
