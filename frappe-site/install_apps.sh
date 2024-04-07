#!/bin/bash

# Activate the Frappe bench environment
source ./env/bin/activate

# Install the specified apps using bench commands
bench get-app erpnext https://github.com/frappe/erpnext
bench get-app gameplan https://github.com/frappe/gameplan
bench get-app lms https://github.com/frappe/lms
bench get-app hrms https://github.com/frappe/hrms
bench get-app crm https://github.com/frappe/crm
bench get-app books https://github.com/frappe/books
bench get-app drive https://github.com/frappe/drive

# Install the apps on the site
bench --site frappe.localhost install-app erpnext
bench --site frappe.localhost install-app gameplan
bench --site frappe.localhost install-app lms
bench --site frappe.localhost install-app hrms
bench --site frappe.localhost install-app crm
bench --site frappe.localhost install-app books
bench --site frappe.localhost install-app drive

echo "Apps installation completed."
