FROM ubuntu:latest
WORKDIR /app
COPY . .
CMD ["echo", "Docker Build Successful"]
