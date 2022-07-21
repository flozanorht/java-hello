FROM registry.access.redhat.com/ubi8/openjdk-8
ADD Hello.class /tmp
WORKDIR /tmp
ENTRYPOINT [ "bash" ]
CMD [ "-c", "java Hello 2> /dev/termination-log" ]
