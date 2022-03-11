FROM busybox
CMD ["sh"]

FROM busybox
ENTRYPOINT ["/bin/ping"]
