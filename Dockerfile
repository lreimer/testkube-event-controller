FROM gcr.io/distroless/static-debian11

ENV TKW_HOME=/

COPY testkube-watch /

ENTRYPOINT ["/testkube-watch"]
