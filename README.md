# terraform-aws-route53

module "aws_route53"{
    source = ""rshabralieva2024/route53/aws""
    type = "NS"
    name = "test.example.com"
}