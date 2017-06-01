FROM python:3.5

ADD requirements.txt /
RUN pip install -r requirements.txt

ADD bot.py /
RUN chmod a+x /bot.py
CMD ["python", "bot.py"]
