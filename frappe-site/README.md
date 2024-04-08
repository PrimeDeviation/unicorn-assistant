# Frappe Site Setup Instructions

## Setting up the Frappe Bench Environment

1. Ensure you have Docker and Docker Compose installed on your system.
2. Clone the frappe_docker repository from GitHub.
3. Navigate to the cloned frappe_docker directory.

## Installing the Apps

Within the Frappe bench environment, install the following apps:
- ERPNext
- Gameplan
- LMS (Learning Management System)
- HRMS (Human Resource Management System)
- CRM (Customer Relationship Management)
- Books
- Drive

Use the following commands to install each app:
- bench get-app erpnext https://github.com/frappe/erpnext
- bench get-app gameplan https://github.com/example/gameplan
- bench get-app lms https://github.com/example/lms
- bench get-app hrms https://github.com/example/hrms
- bench get-app crm https://github.com/example/crm
- bench get-app books https://github.com/example/books
- bench get-app drive https://github.com/example/drive

## Configuring the Frappe Site

1. Create a new site using the command: bench new-site mysite
2. For each app installed, use the command: bench --site mysite install-app <app_name>

## Docker Deployment

Refer to the frappe_docker repository's documentation for creating a Dockerfile and docker-compose.yml file for deployment.
