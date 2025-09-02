FROM nginx:1.27-alpine

# Copy static site content to Nginx's default html directory
COPY ./ /usr/share/nginx/html/

# Expose port 80 (Nginx default)
EXPOSE 80

# Use default Nginx command
CMD ["nginx", "-g", "daemon off;"]


