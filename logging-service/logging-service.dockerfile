FROM alpine:latest

RUN mkdir /app

COPY loggingServiceApp /app

CMD [ "/app/loggingServiceApp" ]