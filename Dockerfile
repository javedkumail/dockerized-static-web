# Use a lightweight base image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML content
COPY . .


# Run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
