FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-test-jx"]
COPY ./bin/ /