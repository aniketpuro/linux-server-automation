#!/bin/bash

THRESHOLD=80
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//g')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "Disk usage is critically high: ${USAGE}%"
    # Add alerting mechanism here, e.g. send email or slack notification
fi
