# FROM httpd:latest 
# HTTP-Latest is an Image that has Vulnerabilities
FROM httpd:alpine
# HTTP-Alpine is an Image that has no vulnerabilities
# COPY eicar.com.txt /usr/local/apache2/htdocs/
# Copying Eicar File that has a malware into the /usr/local/apahce2/htdocs/ path
# COPY index.html /usr/local/apache2/htdocs/
