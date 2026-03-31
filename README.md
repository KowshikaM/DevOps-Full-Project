Terraform + Ansible + Docker + Jenkins
Project Description
This project demonstrates a complete DevOps automation workflow from infrastructure creation to application deployment.

We used multiple tools to automate each stage:

Terraform for infrastructure

Ansible for configuration

Docker for containerization

Jenkins for CI/CD

GitHub for version control

🎯 Objective
The main objective of this project is to:

Automate infrastructure creation

Configure servers automatically

Deploy applications using CI/CD pipeline

Reduce manual work and improve efficiency

🛠️ Tools Used
Terraform

Ansible

Docker

Jenkins

GitHub

AWS EC2

🔄 Workflow
Terraform creates EC2 instances

Ansible installs and configures Apache server

Jenkins and Docker are installed inside EC2

Static website is created (index.html)

Dockerfile is used to build image

Code is pushed to GitHub

Jenkins pipeline pulls code and deploys container

Website is accessed using EC2 public IP

📂 Project Structure
DevOps-Full-Project/
│
├── terraform/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── ansible/
│   ├── inventory.ini
│   └── playbook.yml
│
├── website/
│   ├── Dockerfile
│   └── index.html
🚀 Commands Used
Terraform
terraform init
terraform plan
terraform apply
Ansible
ansible-playbook -i inventory.ini playbook.yml
Docker
docker build -t devops-project .
docker run -d -p 80:80 devops-project
Git
git init
git add .
git commit -m "DevOps project"
git push origin main
🌐 Output
Access the application using:

http://<EC2-public-ip>
