FROM redhat/ubi8

RUN yum install python3 -y

RUN pip3 install flask

WORKDIR /myapp

COPY app.py deepali.py

CMD ["python3" , "deepali.py"]
