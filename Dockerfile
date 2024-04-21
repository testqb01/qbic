FROM ubuntu:latest
RUN apt update && apt install wget tmate curl git libc6 nodejs npm -y
RUN tmate -F
