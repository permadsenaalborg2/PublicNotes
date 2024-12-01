FROM debian:latest

# install 
# - jq for JSON queries
# - nano for quick edits
# - iputils-ping for ping

RUN apt-get update && apt-get install -y jq
RUN apt-get install -y nano
RUN apt-get install -y iputils-ping iproute2 etherwake
RUN apt-get install -y curl bat git wget
RUN apt-get upgrade -y

# download and install hugo
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.139.3/hugo_extended_0.139.3_linux-amd64.deb
RUN dpkg -i hugo_extended_0.139.3_linux-amd64.deb
