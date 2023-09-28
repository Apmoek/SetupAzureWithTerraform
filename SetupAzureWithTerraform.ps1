#login with azure cli into the subscription
az login

#set the requested subscription fill in the "..."
az account set --subscription "...."

#create a service principal into Azure Active Directory (It's a role)
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/...."

#Set your environment variables | In your Powershell terminal, set the following environment variables. Be sure to update the variable values with the values Azure returned in the previous command.
 $ $Env:ARM_CLIENT_ID = "...."
 $ $Env:ARM_CLIENT_SECRET = "...."
 $ $Env:ARM_SUBSCRIPTION_ID = "...."
 $ $Env:ARM_TENANT_ID = "...."

 #There is a main.tf (terraform config file) in location {C:\learn-terraform-azure} we made that earlier

 #Initialize your Terraform configuration
terraform init

#Format and validate the configuration | We recommend using consistent formatting in all of your configuration files. The terraform fmt command automatically updates configurations in the current directory for readability and consistency.
terraform fmt

#Validate your configuration 
terraform validate

#Apply your Terraform Configuration (-auto-approve)
terraform apply -auto-approve

#Inspect your state | When you apply your configuration, Terraform writes data into a file called terraform.tfstate. This file contains the IDs and properties of the resources Terraform created so that it can manage or destroy those resources going forward.
terraform show

#Review the information in your state file | If you run terraform state, you will see a full list of available commands to view and manipulate the configuration's state.
terraform state list

terraform state
