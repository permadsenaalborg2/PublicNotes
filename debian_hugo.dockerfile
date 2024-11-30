FROM debian:latest

# install 
# - jq for JSON queries
# - nano for quick edits
# - iputils-ping for ping
# - gcc for c compiler

RUN apt-get update && apt-get install -y jq
RUN apt-get install -y nano
RUN apt-get install -y iputils-ping iproute2 etherwake
# RUN apt-get install -y gcc
RUN apt-get install -y curl bat git wget
RUN apt-get upgrade -y

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.139.3/hugo_extended_0.139.3_linux-amd64.deb
RUN dpkg -i hugo_extended_0.139.3_linux-amd64.deb

#ENV LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
#ENV LAZYGIT_VERSION=0.42.0
#RUN curl -Lo /tmp/lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
#RUN tar xf /tmp/lazygit.tar.gz lazygit
#RUN install lazygit /usr/local/bin