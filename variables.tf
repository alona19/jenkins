variable "instance_type" {
description = "value"
type = map(string)


default = {
   "Dev" = "t2.micro"
   "Stage" = "t2.medium"
   "Prod"  = "t2.large"

   }
}
