FROM scratch
EXPOSE 8080
ENTRYPOINT ["/verify-tls"]
COPY ./bin/ /