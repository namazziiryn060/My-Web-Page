#!/bin/bash

# Example: Verify that the web server is running
if systemctl is-active --quiet apache2; then
    echo "Validation: Web server is running."
else
    echo "Validation: Web server is not running."
    exit 1
fi
