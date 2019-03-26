FROM jenins/jenkins:lts-slim
LABEL maintainer "wulifu <kevinsocial@outlook.com>"

USER root

# Set Timezone to CST
RUN  /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
     && echo 'Asia/Shanghai' >/etc/timezone

USER jenkins
