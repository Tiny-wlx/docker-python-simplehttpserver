FROM elyase/staticpython
WORKDIR /var/www/
EXPOSE 8080
COPY . /var/www/
CMD [ "python", "-m", "SimpleHTTPServer", "8080" ]
