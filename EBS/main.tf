resource "aws_ebs_volume" "this" {
  for_each = var.volsize
  size     = each.value.size
  type     = each.value.type
  iops     = lookup(each.value, "iops", null)
  availability_zone = "us-west-1"
  tags     = each.value.tags
}