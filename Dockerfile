FROM python:3-alpine
WORKDIR /usr/src/app
EXPOSE 8000
COPY requirements.txt .
RUN pip install -qr requirements.txt
RUN pip install -y apache2  
COPY server.py .
CMD "service apache2 restart"
