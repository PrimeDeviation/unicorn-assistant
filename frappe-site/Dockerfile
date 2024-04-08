# Use the official Frappe Docker image as a base
FROM frappe/frappe-worker:version-13

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=root
ENV ADMIN_PASSWORD=admin
ENV SITE_NAME=mysite
ENV SITES=`mysite`
ENV DB_ROOT_USER=root
ENV INSTALL_APPS=erpnext,gameplan,lms,hrms,crm,books,drive

# Copy the apps and sites configuration
COPY ./apps.txt /home/frappe/frappe-bench/sites/apps.txt
COPY ./sites /home/frappe/frappe-bench/sites

# Set the working directory
WORKDIR /home/frappe/frappe-bench

# Expose the Frappe ports
EXPOSE 8000 9000 6787

# Start the Frappe services
CMD ["bench", "start"]
