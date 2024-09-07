module "roboshop" {
    source = "../terraform-aws-vpc-1"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
}