FROM jenkins/jenkins

USER root

RUN curl -O https://bootstrap.pypa.io/pip/2.7/get-pip.py && \
    apt-get update && \
    apt-get install -y python3 python3-distutils && \
    python3 get-pip.py && \
    pip install ansible --upgrade

USER jenkins



 
