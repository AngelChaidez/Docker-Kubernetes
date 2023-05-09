FROM debian:latest

# Install Git and SSH
RUN apt-get update && apt-get install -y git


ARG GITHUB_TOKEN
RUN git clone https://github.com/AngelChaidez/AWS-Python.git && \
    cd AWS-Python && \
    git config --global credential.helper store && \
    printf "protocol=https\nhost=github.com\nusername=%s\npassword=%s\n" "username" "$GITHUB_TOKEN" | git credential approve


# Set working directory
WORKDIR /app/repo
