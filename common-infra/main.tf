module "ecr-repo-frontend" {
    source = "./modules/ecs-deployment"

    repository_name = var.frontend_repository_name
}

module "ecr-repo-backend" {
    source = "./modules/ecs-deployment"

    repository_name = var.backend_repository_name
}

module "ecr-repo-db" {
    source = "./modules/ecs-deployment"

    repository_name = var.db_repository_name
}