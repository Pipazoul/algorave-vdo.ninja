FROM nginx:alpine

# Copy the app from the builder stage
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]