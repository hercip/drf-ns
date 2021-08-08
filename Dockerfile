FROM python:3
LABEL maintainer="cip@ibit.ro"
ADD code /opt/hc/
RUN pip install -r /opt/hc/requirements.txt
