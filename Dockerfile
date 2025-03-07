FROM golang:1.24.1

COPY LICENSE README.md /
COPY src/ /
RUN /install.sh

ENTRYPOINT ["/entrypoint.sh"]
