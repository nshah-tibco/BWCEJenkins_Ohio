FROM 750037626691.dkr.ecr.us-east-2.amazonaws.com/tibco-bwce:2.3.1
MAINTAINER Tibco
ADD bwce-test-app.application_1.0.0.ear /
EXPOSE 8080
