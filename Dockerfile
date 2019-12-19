FROM busybox
	MAINTAINER builder <sahil.jsr97@gmail.com>
	EXPOSE 8800

	ADD index.html /www/index.html
	#create a webserver
	CMD httpd -p 8800 -h /www; tail -f /dev/nully
