resource "aws_iam_policy" "worker_autoscaling" {
  # support account 3.0 prefix
  name_prefix = "${aws_eks_cluster.this[0].name}-eks-worker-autoscaling"
}
