/* AWS Provider Configuration
*/

provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"

}
resource "aws_instance" "PSexampleServer2" {
    ami = "ami-050202fb72f001b47"
    instance_type = "t2.micro"
    tags {
        Name = "PSexampleServer2",
        Use = "Demo for Pluralsight"
    }

}
resource "aws_instance" "PSexampleServer3" {
    ami = "ami-050202fb72f001b47"
    instance_type = "t2.micro"

    tags {
        Name = "PSexampleServer3",
        Use = "Demo for Pluralsight"
    }

} 