/* output "azs_info" {
    value = data.aws_availability_zones.available
} */

output "subnets_info" {
    value = aws_subnet.public
}

variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    default = {}
}

variable "database_route_table_tags" {
    default = {}
}