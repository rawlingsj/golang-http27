FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http27"]
COPY ./bin/ /