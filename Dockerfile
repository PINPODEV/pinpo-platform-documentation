FROM mockoon/cli:4.1.0

COPY ./mock-server.json /data/data.json

EXPOSE 3000

# ENTRYPOINT []

CMD ["-d", "/data/data.json", "-p", "3000"]