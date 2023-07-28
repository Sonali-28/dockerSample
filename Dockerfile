#Dockerfile -Creates Image after build ->Container

FROM python:3.10

ADD main.py .

#RUN pip install

CMD ["python", "main.py"]
