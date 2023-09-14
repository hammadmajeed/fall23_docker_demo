FROM python
ENV USERNAME=hammad
RUN mkdir -p /home/dockerdemo 
COPY . /home/dockerdemo
EXPOSE 5000
WORKDIR /home/dockerdemo
RUN pip install -r requirements.txt
CMD ["python3", "test_hello.py"]