output "region" {
    description = "region"
    value       =  "us-east-2"
}


output "key_name" {
    description = "key-name"
    value       = aws_key_pair.ilearning-wordpress.key_name
}

output "key_id" {
    description = "keypair-id"
    value       = aws_key_pair.ilearning-wordpress.key_pair_id
}


