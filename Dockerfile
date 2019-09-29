FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ivan-test-qs"]
COPY ./bin/ /