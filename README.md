## CI/CD Pipeline Demo Project

### Tech Stack
- Node.js
- Docker
- AWS CodeBuild
- Amazon ECR
- Amazon ECS

### Pipeline Flow
1. Code pushed to repository
2. CodeBuild builds Docker image
3. Image pushed to ECR
4. ECS service updated via CodeDeploy