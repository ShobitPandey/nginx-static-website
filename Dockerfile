# Step 1: Use the official Nginx image from Docker Hub
FROM nginx:latest

# Step 2: Copy the static website to the default Nginx directory
COPY ./index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80
EXPOSE 80
