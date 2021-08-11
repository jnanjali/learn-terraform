# learn-terraform
Learn Terraform using simple Terraform files

Remove the quarantine attribute from binary downloaded from internet.

xattr -d com.apple.quarantine /usr/local/bin/terraform

verify your aws cli is working
$ aws sts get-caller-identity

created main.tf , Terraform file written in Hashicorp language, also called HCL file.

terraform init
$ ls .terraform/providers/registry.terraform.io/hashicorp/aws


terraform apply
destroy our infrastructure by running terraform destroy.

$ terraform destroy
