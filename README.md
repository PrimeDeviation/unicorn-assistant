# unicorn-assistant
Unicorn assistant repo
## Frappe Site Setup

This repository now includes a Frappe site setup with the following apps installed: ERPNext, Gameplan, LMS, HRMS, CRM, Books, and Drive. The site is ready to be deployed using the `frappe_docker` pattern.

### Building and Running the Frappe Site Using Docker

To build and run the Frappe site, follow these steps:

1. Navigate to the `frappe-site` directory.
2. Run `docker-compose build` to build the Docker containers.
3. Run `docker-compose up` to start the Docker containers.
4. The Frappe site should now be accessible at `http://localhost:8000`.

Please refer to the `frappe-site/README.md` file for detailed setup instructions and configurations.

