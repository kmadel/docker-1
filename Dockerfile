FROM kmadel/cjp-alpine-base:0.2

RUN curl -fL http://jenkins-updates.cloudbees.com/download/je/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war
