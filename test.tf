# module "eks" {
#   source  = "terraform-aws-modules/eks/aws"
#   version = "~> 19.0"

#   cluster_name    = "my-cluster"
#   cluster_version = "1.27"

#   cluster_endpoint_public_access  = true



#   vpc_id                   = "vpc-0ea636f8cc198e09b"
#   subnet_ids               = ["subnet-012d74719b30ef5aa", "subnet-0dbf590095292076c"]


#   eks_managed_node_groups = {
#     blue = {}
#     green = {
#       min_size     = 1
#       max_size     = 2
#       desired_size = 1

#       instance_types = ["t2.large"]
#       capacity_type  = "SPOT"
#     }
#   }



#   # aws-auth configmap
#   manage_aws_auth_configmap = true


#   aws_auth_users = [
#     {
#       userarn  = "arn:aws:iam::384777819802:user/codefresh"
#       username = "codefresh"
#       groups   = ["system:masters"]
#     }
#   ]


#   tags = {
#     Environment = "dev"
#     Terraform   = "true"
#   }
# }
