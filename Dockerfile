# Base image
FROM httpd:2.4

# Copy custom configuration file
#COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Copy web content
#COPY ./my-website/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start Apache server
CMD ["httpd-foreground"]
