FROM python:3.11.0

ADD main.py .

# RUN pip install request beautifulsoup4

CMD ["python", "./main.py"]