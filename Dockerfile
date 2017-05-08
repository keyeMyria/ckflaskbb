FROM smebberson/alpine-nginx:latest
MAINTAINER battlecat <17527695@qq.com>
RUN apk update
RUN apk add gcc make python py-pip jpeg libjpeg jpeg-dev zlib zlib-dev tiff freetype git py-pillow python-dev musl bash  
RUN copy . /home/flaskbb/
WORKDIR /home/flaskbb
RUN pip install -r /requirements-dev.txt
RUN pip instal gunicorn
RUN flaskbb makeconfig -d
#ENV User admin/root/etc
#ENV Email your-name@domain.com
#ENV Password your-pass-word
ADD /your/file/system/file-name.txt /home/yourapp/
ADD https://github.com/battlecat/flaskbb/Dockerfile /home/yourapp/
RUN flaskbb --config ./flaskbb.cfg install
#VOLUME ["/data"]
#User nginx
#RUN flaskbb install
#ENTRYPOINT exec top -b
CMD flaskbb start
