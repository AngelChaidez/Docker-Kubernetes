FROM debian:latest

# Install Git
RUN apt-get update && apt-get install -y git

# Clone GitHub repository and configure Git
ARG GITHUB_TOKEN
RUN git clone https://github.com/AngelChaidez/AWS_Python_Workshop.git && \
    cd AWS_Python_Workshop && \
    git config --global credential.helper store && \
    printf "protocol=https\nhost=github.com\nusername=%s\npassword=%s\n" "username" "$GITHUB_TOKEN" | git credential approve

# Set working directory
WORKDIR /app/repo
