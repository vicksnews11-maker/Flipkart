variable "flipkart_rg" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable  "stgflipkart" {
  type = map(object({
    name     = string
    location = string
    resource_group_name = string
  }))
}