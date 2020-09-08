FROM centos
WORKDIR /project
COPY . /project
RUN yum install python3 -y
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
ENV URL blah
ENV USERNAME blahbla
ENV PASSWORD blhablah
CMD ["python3","app.py"]
