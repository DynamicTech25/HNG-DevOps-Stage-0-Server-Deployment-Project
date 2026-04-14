# Production-Style NGINX Web Server Deployment on AWS EC2 (HNG Stage 0)
This project demonstrates the deployment and configuration of a lightweight production-style web server using AWS EC2, Linux (Ubuntu) and NGINX. It simulates a real-world DevOps workflow where a cloud instance is provisioned, secured and configured to serve web traffic via HTTP.
This project further demonstrates foundational DevOps capabilities in cloud provisioning, Linux administration and web server deployment, forming the basis for scalable infrastructure engineering practices.

## Objectives
- Provision a virtual server using AWS EC2
- Secure SSH access using key-based authentication
- Install and configure NGINX web server
- Deploy a simple API endpoint or static web page
- Validate public access via HTTP
- Document deployment workflow clearly


# Infrastructure Setup
- Cloud Provider: AWS EC2  
- OS: Ubuntu 22.04 LTS  
- Web Server: Nginx  
- Domain: Namecheap
- Protocol: HTTP / SSH
- SSL: Let’s Encrypt (Certbot)  


## Features Implemented

# 🌐 Web Server
- Installed and configured Nginx  
- Hosted static homepage at `/`  


---

```markdown
### 🔌 API Endpoint

- Created `/api` endpoint returning JSON response:

```json
{"message":"HNGI14 Stage 1","track":"DevOps","username":"Dynamic_D"}
```


------------------------------------------------------------------------
# 🔒 Security Configuration
- Enabled HTTPS using Let’s Encrypt SSL
- Forced HTTP → HTTPS redirect
- Disabled SSH root login
- Disabled SSH password authentication
- Configured UFW firewall:
  - 22 (SSH)
  - 80 (HTTP)
  - 443 (HTTPS)


# 🔑 SSH Configuration
- Key-based authentication enabled
- Managed user: hngdevops
- Authorized keys configured under:
  - ~/.ssh/authorized_keys

# 🌍 Endpoints
- Website:
https://dynamicinitiative.online
- API:
https://dynamicinitiative.online/api

## hng-devops-stage0/
- ├── architecture/
- ├── nginx/
- ├── scripts/
- ├── security/
- ├── api/
- └── screenshots/

## Outcome
- Successfully deployed a publicly accessible web server
- Gained hands-on experience with cloud infrastructure
- Understood Linux server management fundamentals
- Configured and managed NGINX in a real environment

## Key Learnings
- Linux server administration
- Nginx configuration and routing
- SSL/TLS certificate setup with Certbot
- SSH key-based authentication
- Firewall and security hardening
- Domain DNS configuration

 # Author
 -------------------------------------------------------
## DynamicTech25
- Aspiring Cloud & DevOps Engineer
- HNG DevOps Intern
