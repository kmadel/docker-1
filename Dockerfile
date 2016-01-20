FROM kmadel/cjp-alpine-base:0.1

RUN mkdir -p /usr/share/jenkins/ &&\
 curl -fL http://jenkins-updates.cloudbees.com/download/je/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war
