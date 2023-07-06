#!/bin/bash

# Download Moodle and extract it
#  4.2+: https://download.moodle.org/download.php/stable402/moodle-latest-402.tgz \
#  4.2: https://download.moodle.org/download.php/stable402/moodle-4.2.tgz
#    or https://github.com/moodle/moodle/archive/refs/tags/v4.2.0.tar.gz
wget -O /tmp/moodle-4.2.tgz \
https://github.com/moodle/moodle/archive/refs/tags/v4.2.0.tar.gz \
&& tar -zxf /tmp/moodle-4.2.tgz -C /var/www/html --strip-components=1 \
&& rm /tmp/moodle-4.2.tgz