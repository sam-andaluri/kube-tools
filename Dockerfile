FROM golang:1.25.1

COPY LICENSE README.md /
COPY src/ /
RUN /install.sh

ENTRYPOINT ["/entrypoint.sh"]
