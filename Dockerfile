# Dockerfile
FROM alpine:3.18
RUN apk add --no-cache curl
CMD ["sh", "-c", "echo Hello from image built by GitHub Actions && sleep 3600"]
