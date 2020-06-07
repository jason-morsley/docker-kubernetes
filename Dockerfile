FROM alpine:3.12.0

RUN apk update
RUN apk add --update curl git
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.18.3/bin/linux/amd64/kubectl
RUN chmod u+x kubectl
RUN mv kubectl /bin/kubectl

CMD ["echo". "Hello! :-)"]
