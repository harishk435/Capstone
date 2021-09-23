
![CircleCI](https://circleci.com/gh/harishk435/capstone/tree/main.svg?style=svg)
(https://circleci.com/gh/harishk435/capstone/tree/main)

# udacity - capstone
This project is a rolling deployment of Apache website via. Docker and AWS Kubernetes and Circle CI is used for Continuous Integration.

**Following are the steps:**
1. Lint the Dockerfile.
2. Copy Docker image at Dockerhup
3. Create Kubernetes cluster containing two nodes.
4. Deploy the Docker image on the pods.
5. Add load balancer for external interface.

**Circle CI setup :**
1. The following environment variables must be set for the project on CircleCI before the project being built successfully:
   
   AWS_ACCESS_KEY_ID

   AWS_SECRET_ACCESS_KEY

   AWS_DEFAULT_REGION   

   DOCKER_LOGIN
   
   DOCKER_PASSWORD  
  
** Github Repo
https://github.com/harishk435/Capstone.git

**Testing :**
1. Use index.html and this will get deployed over AWS EKS.