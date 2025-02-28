FROM nginx:alpine

# Copy website files to the container
COPY src/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]