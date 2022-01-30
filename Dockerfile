FROM python:3.10-alpine

WORKDIR /app
ENV FLASK_APP=/app/src/app.py
ENV FLASK_ENV=development
ENV PYTHONUNBUFFERED=1
COPY ./requirements.txt ./
RUN pip install -r requirements.txt
COPY ./ ./
EXPOSE 5000


#CMD ["python", "/app/src/app.py"]
CMD ["flask", "run", "--host=0.0.0.0"]