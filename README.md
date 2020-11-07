# Terraform BDD
Perform Terraform BDD tessting using Terraform Compliance

Instructions:

Create and activate Virtual Environment:<br/>
python3 -m venv .venv<br/>
source .venv/bin/activate<br/>


Next, issue the command:<br/>
pip3 install terraform-compliance
<br/>

Then issue the following commands:<br/>
terraform init<br/>
terraform plan --out=plan.out<br/>

For Deploying the Infrastructure:<br/>
terraform apply "plan.out"

For executing the BDD Test:<br/>
terraform-compliance -f ./feature -p plan.out
