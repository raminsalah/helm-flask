FROM python:3.8
WORKDIR /app
COPY . /app
ENV http_proxy=http://10.220.25.220:8123
ENV https_proxy=http://10.220.25.220:8123
RUN pip --no-cache-dir install -r requirements.txt
CMD ["python3", "main.py"]