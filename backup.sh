#!/bin/bash
rsync -az --delete /var/lib/docker/volumes/jenkins-data \
tae@host2:~/jenkins_bkup
