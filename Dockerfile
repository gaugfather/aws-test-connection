from amazonlinux:2
run mkdir /opt/lambda
workdir /opt/lambda
run yum -y update
run yum install -y python3
run yum install -y bash
run yum install -y zip
run pip3 install paramiko -t ./
run pip3 install requests -t ./
run pip3 install boto3 -t ./
run pip3 install pytest
run pip3 install pytest-env
run pip3 install pytest-cov
run pip3 install coverage2clover
cmd /bin/bash
