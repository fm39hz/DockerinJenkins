FROM jenkins/ssh-agent:alpine-jdk21

# Allow jenkins user to run docker as root due to socket mount permissions
RUN apk update && apk add docker docker-cli-compose
RUN chmod -v a+s $(which docker)
