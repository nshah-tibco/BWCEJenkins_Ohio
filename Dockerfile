FROM 750037626691.dkr.ecr.ap-northeast-1.amazonaws.com/tibco-bwce:latest
MAINTAINER Tibco
ADD bwce-test-app.application_1.0.0.ear /
EXPOSE 8080
