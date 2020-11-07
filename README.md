# Terraform BDD
Perform Terraform BDD tessting using Terraform Compliance

Instructions:

Create and activate Virtual Environment
python3 -m venv .venv<br/>
source .venv/bin/activate


Then, issue the command:
pip3 install terraform-compliance
<br/>

Then issue the following commands:<br/>
terraform init<br/>
terraform plan --out=plan.out<br/>
terraform-compliance -f ./feature -p plan.out
