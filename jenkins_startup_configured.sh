#!/usr/bin/env bash

sudo systemctl enable jenkins
sudo systemctl start jenkins
systemctl status jenkins

echo "Linux Academy Playground servers are in the mylabserver.com domain"
echo "In your browser now visit the Jenkins startup on port 8080"
echo "For example http://$(hostname).mylabserver.com:8080"
echo "See initial adminPASSWORD on next line:"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

