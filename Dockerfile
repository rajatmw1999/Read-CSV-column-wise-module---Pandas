FROM python:3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["readcsv.py"]
ENTRYPOINT ["python3"]
