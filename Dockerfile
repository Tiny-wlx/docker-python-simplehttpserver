FROM elyase/staticpython
WORKDIR /var/www/
EXPOSE 80
COPY ./ /var/www/
CMD [ "python", "-m", "SimpleHTTPServer", "80" ]
