# Use the official lightweight Python image.
# https://hub.docker.com/_/python
FROM python:3.7-slim

# Copy local code to the container image.
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

# Install packages from requirements.txt
RUN pip install --upgrade pip &&\
    pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["/app/app.py"]
