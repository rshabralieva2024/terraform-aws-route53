module "aws_route53"{
    source = "../"
    type = "NS"
    name = "test.example.com"
}