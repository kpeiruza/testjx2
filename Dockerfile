FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testjx2"]
COPY ./bin/ /