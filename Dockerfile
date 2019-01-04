FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testpp"]
COPY ./bin/ /