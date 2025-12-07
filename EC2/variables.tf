variable "instances" {
  description = "List of EC2 instance configs"
  type = list(object({
    name          = string
    ami           = string
    instance_type = string
    subnet_id     = string
    tags          = map(string)
  }))
}
