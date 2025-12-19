FROM golang:1.26rc1

COPY LICENSE README.md /
COPY src/ /
RUN /install.sh

ENTRYPOINT ["/entrypoint.sh"]
