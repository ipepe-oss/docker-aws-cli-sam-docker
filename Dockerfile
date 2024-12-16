FROM amazon/aws-cli
RUN amazon-linux-extras install docker && \
 yum install -y wget unzip && \
 wget https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip -o /tmp/aws-sam-cli-linux-x86_64.zip && \
 unzip aws-sam-cli-linux-x86_64.zip -d /tmp/sam-installation && \
 bash /tmp/sam-installation/install && \
 rm -rf /tmp/sam-installation && \
 rm -rf /tmp/aws-sam-cli-linux-x86_64.zip
