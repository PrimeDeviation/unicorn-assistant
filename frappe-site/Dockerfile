# Use the official Frappe Docker image as a base
FROM frappe/frappe-worker:version-13

# Set work directory
WORKDIR /home/frappe/frappe-bench

# Copy the bench setup script
COPY ./install_apps.sh /home/frappe/frappe-bench/install_apps.sh

# Run the bench setup script to install the necessary apps
RUN chmod +x /home/frappe/frappe-bench/install_apps.sh && \
    /home/frappe/frappe-bench/install_apps.sh

# Expose the port Frappe uses
EXPOSE 8000
