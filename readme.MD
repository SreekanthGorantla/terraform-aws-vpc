# VPC_setup using Terraform

**Steps followed**
* We have created terraform-aws-vpc as a module which will be used when ever it required for any project.
* In the module we have created below 
* main.tf : Where the whole code exists
* variables.tf : All the variables mentioned
* locals.tf : used to store few parameters
* data.tf: used to gather required info which can be used in main
* outputs.tf: is used to store the outputs. 
* peering.tf is used to make a connection b/n 2 VPCs.

# vpc-module-test

**Steps followed**

* provider.tf: this will be used in executable folder only. In main it doesn't required. 
* vpc.tf : this is where we will call source module mentioned above to execute. 
* variables.tf: used to maintain variables which will refer here same as mentioned in main module
* outputs.tf is used to access the output which gathered in main module