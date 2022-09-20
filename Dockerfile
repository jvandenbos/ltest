FROM python:3.7
MAINTAINER Jan Vandenbos "jvandenbos@leagueapps.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]

