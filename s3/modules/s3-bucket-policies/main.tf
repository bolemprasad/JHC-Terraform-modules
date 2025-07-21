resource "aws_s3_bucket_policy" "this" {
  bucket = var.bucket_name

  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Sid    = "IAMAccessPolicy",
        Effect = "Allow",
        Principal = {
          AWS = var.iam_principal_arn
        },
        Action = var.actions,
        Resource = [
          "arn:aws:s3:::${var.bucket_name}",
          "arn:aws:s3:::${var.bucket_name}/*"
        ]
      }
    ]
  })
}
