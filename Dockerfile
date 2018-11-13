FROM elyase/staticpython
WORKDIR /var/www/
EXPOSE 8080
COPY . /
CMD [ "python", "-m", "SimpleHTTPServer", "8080" ]
