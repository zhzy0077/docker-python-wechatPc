FROM python

WORKDIR /
RUN pip3 install -U git+https://github.com/tedrolin/python-wechatPc
RUN pip3 install -U requests

CMD ["python", "run.py"]