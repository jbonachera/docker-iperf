FROM alpine
EXPOSE 5001
RUN apk -U add iperf && rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/bin/iperf"]
