# Udacity-DevOps-Project5

## Steps in Completing Your Project

### Step 1: Propose and Scope the Project

Plan what your pipeline will look like.
- Linting, building and pushing Docker image to Docker Hub, creating EKS cluster and deploying Docker image to cluster on every commit
Decide which options you will include in your Continuous Integration phase. Use either Circle CI or Jenkins.
- Circle CI
Pick a deployment type - either rolling deployment or blue/green deployment.
- Rolling
For the Docker application you can either use an application which you come up with, or use an open-source application pulled from the Internet, or if you have no idea, you can use an Nginx “Hello World, my name is (student name)” application.
- Simple Web App using Flask

### Step 2: Use Jenkins or Circle CI, and implement blue/green or rolling deployment.

If you're using Jenkins, create your Jenkins master box and install the plugins you will need.
- Not applicable
If you're using Circle CI, set up your circle CI account and connect your git repository.
- Completed
Set up your environment to which you will deploy code.
- Completed

### Step 3: Pick AWS Kubernetes as a Service, or build your own Kubernetes cluster.
Use Ansible or CloudFormation to build your “infrastructure”; i.e., the Kubernetes Cluster.
- Completed
It should create the EC2 instances (if you are building your own), set the correct networking settings, and deploy software to these instances.
- Completed
As a final step, the Kubernetes cluster will need to be initialized. The Kubernetes cluster initialization can either be done by hand, or with Ansible/Cloudformation at the student’s discretion.
- Completed

### Step 4: Build your pipeline
Construct your pipeline in your GitHub repository.
- Completed
Set up all the steps that your pipeline will include.
- Completed
Configure a deployment pipeline.
- Completed
Include your Dockerfile/source code in the Git repository.
- Completed
Include with your Linting step both a failed Linting screenshot and a successful Linting screenshot to show the Linter working properly.
- Completed

### Step 5: Test your pipeline
Perform builds on your pipeline.
- Completed
Verify that your pipeline works as you designed it.
- Completed
Take a screenshot of the Circle CI or Jenkins pipeline showing deployment, and a screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances. Make sure you name your instances differently between blue and green deployments.
- Completed
