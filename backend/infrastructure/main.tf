module "ecr-repo" {
    source = "./../../common-infra/modules/ecs-deployment"

    repository_name = var.repository_name
}