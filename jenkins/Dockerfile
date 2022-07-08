FROM jenkins/jenkins
USER root
RUN curl -X POST https://content.dropboxapi.com/2/files/download     --header "Authorization: Bearer XThKNH_NKPIAAAAAAAAAATnXIDWfk_i7Ivq5HRlN8KzPQeWBZ8VTgia79Ayyum0N "     --header "Dropbox-API-Arg: {\"path\":\"/Homework/math/jenkins_home.tar\"}" --output jenkins_home.tar 
RUN tar xvf jenkins_home.tar &&    mv jenkins_home/* /var/jenkins_home/


