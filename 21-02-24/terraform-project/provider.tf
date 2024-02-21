terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key="ASIA5WA4KWZWYZD4EDE5"
  secret_key="Fo47Hy6Kk2ypL6aSpijIECsQa91nVUxsdanm0JTJ"
  token="FwoGZXIvYXdzEGoaDAyCF9SrC9fnEkfnOSKvAbXQy+gbXqOhlEJWRBr7Tng97zSBo3iDr6PX/o7VX21cdSbgNTOpC+aaYvkRlpF2G08sHG3wegtdeKDDqcVBPqGH7TPpazwB577NM0oQUhKIdB7Q2QBrj9++7p2C9odYQwDwvjcrPXs8wxTbsENrBnsNL9YJlDRG0hg48G5X8JJ/+JURr2pISNe3nmyDtPfJbZWfdNue+tbd9pr+nCwnf3TUdjwYmHVQ7GTSlN3riT4orvHWrgYyLT1dg+oQHp4MfhkwEAhZqmte9qGT4io6q/Sry7ob1anJ7cOvkV1UxXCgiabNZQ=="
}
