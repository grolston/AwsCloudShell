#!/bin/bash
echo "------------------"
echo "Current AWS CLI V2 Version"
aws --version
echo "------------------"

echo "Updating AWS CLI v2..."
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip -q -o awscliv2.zip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
echo "AWS CLI v2 updated!"

echo "------------------"
echo "Current AWS CLI V2 Version"
aws --version
echo "------------------"
