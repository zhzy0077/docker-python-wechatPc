FROM python

WORKDIR /
RUN pip3 install -U git+https://github.com/tedrolin/python-wechatPc

CMD ["python", "run.py"]