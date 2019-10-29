FROM scratch
EXPOSE 8080
ENTRYPOINT ["/decent-cub"]
COPY ./bin/ /