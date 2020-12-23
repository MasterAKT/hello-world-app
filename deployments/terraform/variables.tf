variable "deployment_environment" {
    default = "dev"
    description = "- (Optional) The namespace to deploy the helm chart."

}

variable "deployment_name" {
    default = "hello-world"
    description = "- (Optional) The name of the deployment"

}
variable "deployment_image" {
    default = "fsadykov/hello-world:latest"
    description = "- (Optional) The docker image of the deployment"

}

variable "deployment_endpoint" {
    type - "map"

    default = {
        dev = "dev.hello.maxirs.com"
        qa = "qa.hello.maxirs.com"
        prod = "prod.hello.maxirs.com"
        stage = "stage.hello.maxirs.com"
    }
    description = "- (Optional) The endpoint of the deployment"

}