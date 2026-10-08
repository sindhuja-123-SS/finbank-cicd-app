# FinBank CI/CD Demo Application

This is a simple static banking application created for an AWS CI/CD demonstration.

## AWS services used

- GitHub - source code
- AWS CodePipeline - CI/CD pipeline
- AWS CodeBuild - build stage
- AWS CodeDeploy - deployment
- Amazon EC2 - application server
- Amazon S3 - build artifacts/storage
- IAM - permissions

## Project structure

```text
finbank-cicd-app/
├── index.html
├── buildspec.yml
├── appspec.yml
├── README.md
└── scripts/
    ├── install.sh
    └── start.sh
```

## Deployment flow

GitHub -> CodePipeline -> CodeBuild -> CodeDeploy -> EC2 -> Nginx -> FinBank application
