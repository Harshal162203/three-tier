output "hello_world" {
    value = "Hello world. Welcome to cloudblitz"
}

output "public-instance-public-ip" {
    value = aws_instance.instance_2.map_public_ip
}

output "public-instance-state" {
    value = aws_instance.instance_2.instance_state
}

output "private-instance-state" {
    value = aws_instance.instance_1.instance_state
}