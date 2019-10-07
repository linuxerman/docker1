FROM ubuntu
RUN apt-get update -y && apt-get install nano -y && apt-get install git -y && apt-get install mc -y && apt-get install nmap -y
