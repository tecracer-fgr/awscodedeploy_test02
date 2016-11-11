#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
export $AWS_REGION='us-east-1'
