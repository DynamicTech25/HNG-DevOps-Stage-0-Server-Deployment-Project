# HNG-DevOps-Stage-0-Server-Deployment-Project
This project is part of the HNG Internship 14 DevOps track. The goal was to deploy and configure a secure Ubuntu server with a working web service and API endpoint.


# Infrastructure Setup
- Cloud Provider: AWS EC2  
- OS: Ubuntu 22.04 LTS  
- Web Server: Nginx  
- Domain: Namecheap  
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

## Key Learnings
- Linux server administration
- Nginx configuration and routing
- SSL/TLS certificate setup with Certbot
- SSH key-based authentication
- Firewall and security hardening
- Domain DNS configuration

 # Author
- Name: Damilola Balogun
- HNG Username: Dynamic_D
- Track: DevOps Intern
