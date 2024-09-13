# Nginx Static Website with Docker

This project serves a simple static website using **Nginx** in a **Docker**container.

## How to Run:

1. **Build Docker Image**:
   ```bash
   docker build -t my-nginx-website .

Run Docker Container:
docker run -d -p 8080:80 my-nginx-website

Open your browser at http://localhost:8080.

Technologies:

>Nginx
>Docker
