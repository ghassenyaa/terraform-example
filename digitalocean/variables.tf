variable "do_token" {
  description = "token of digitalocean account "
  type = string 
  sensitive   = true
}

variable "pvt_key" {
  description = "Private key for SSH access"
  type        = string
  sensitive   = true
}

variable "server_port" {
  description = "server Port "
  type        = number
  default   = 8080
}
