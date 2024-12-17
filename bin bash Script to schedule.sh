#!/bin/bash
# Script to schedule shutdown at 22:40 daily

# Schedule the shutdown
echo "40 22 * * * /sbin/shutdown -h now" | crontab -

echo "Shutdown scheduled daily at 22:40."

