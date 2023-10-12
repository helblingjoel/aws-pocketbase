variable "aws_region" {
  description = "Name of the AWS region you want to deploy into"
  type        = string
}

variable "aws_subdomain" {
  description = "Subdomain of an existing domain (not within AWS) that should be used as the basis for all public facing AWS resources"
  type        = string
}

variable "budget_max_amount" {
  description = "The amount of USD that will be the maximum limit for the monthly AWS Bill"
  type        = string
  default     = "6"
}

variable "budget_notification_email" {
  description = "The Email address that should be notified for AWS Budgets and all Cloudwatch notifications"
  type        = string
}

variable "ebs_backup_frequency" {
  description = "Amount of hours that should pass between taking EBS snapshots. Valid options are: 1, 2, 3, 4, 6, 8, 12, 24"
  type        = string
  default     = 24
}

variable "ebs_backup_retention_days" {
  description = "Amount of days that snapshots should be retained for. i.e. 31 for 1 month."
  type        = string
  default     = 7
}
