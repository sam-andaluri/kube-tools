FROM golang:1.21.0

COPY LICENSE README.md /
COPY src/ /
RUN /install.sh

ENTRYPOINT ["/entrypoint.sh"]
