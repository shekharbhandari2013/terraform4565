variable "location" {
    default = "northeurope"
  
}

variable "rsg" {
    default = "rsg00004"
}

variable "subscription_id" {
  type    = string
  default = "c598147c-100b-463b-816d-1ef5a2ad2930"
}

variable "tenant_id" {
  type    = string
  default = "48a42124-8d19-487f-b5b4-753dcb398d6c"
}

variable "client_id" {
  type    = string
  default = "326aae5f-5d0e-48ce-af9d-8aa2abeb55d0"
}

variable "client_secret" {
  type      = string
  default   = "QPM8Q~cmix4TISD4HGQuy3zMmsfvLAMZg8lWSbY8"
  sensitive = true
}
