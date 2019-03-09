FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goscalebooth"]
COPY ./bin/ /