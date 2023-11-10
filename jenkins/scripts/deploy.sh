#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v /var/jenkins_home/workspace/jenkins-php-selenium-test/src:/var/www/html/
sleep 1
set +x
# test
echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

