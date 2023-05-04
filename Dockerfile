# Base image is 'ubuntu:latest' image
FROM ubuntu:latest

# Install Python3 and Git
RUN apt-get update 
RUN apt-get install -y python3 git

# Create directories A, B, C and files under /root
RUN mkdir /root/A /root/B /root/C /root/files

# Create files a.txt, b.txt and c.txt under /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

# Clone  git_advanced_1 repository under /root directory
RUN git clone https://github.com/pja9362/git_advanced_1 /root/git_advanced_1