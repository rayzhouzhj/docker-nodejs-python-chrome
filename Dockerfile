FROM node:10

# get chromium (stable)
RUN apt-get update && apt-get install chromium

# Install Python
RUN apt-get install -y python3
