### 1. **Set the keys temporarily**

```bash
export AWS_ACCESS_KEY_ID=AKIA...
export AWS_SECRET_ACCESS_KEY=abcd1234...
```

### 2. **Verify key validity**

```bash
aws sts get-caller-identity
```

If the keys are valid, this will return the AWS account and user info.

---

### 3. **Check permissions / severity**

**List S3 buckets:**

```bash
aws s3 ls
```

**List IAM users:**

```bash
aws iam list-users
```

**List EC2 instances:**

```bash
aws ec2 describe-instances
```

**Try accessing Secrets Manager (high severity):**

```bash
aws secretsmanager list-secrets
```

**Try listing Lambda functions:**

```bash
aws lambda list-functions
```

If any of the above commands return valid output, it means the credentials have specific privileges and **severity increases** depending on what services you can access (e.g., S3 write, Secrets Manager, IAM).
