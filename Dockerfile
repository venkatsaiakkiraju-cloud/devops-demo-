FROM openjdk:17-slim
WORKDIR /app
COPY . .
CMD ["echo", "Docker Build Successful"]