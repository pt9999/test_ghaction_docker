FROM alpine

ADD test.sh /app/

CMD [ "/app/test.sh" ]

