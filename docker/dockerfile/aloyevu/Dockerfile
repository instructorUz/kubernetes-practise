# Base image Ubuntu 22:04 bo’lsin
FROM ubuntu:22.04
#app degan directory yaratilsin 
WORKDIR /app
#hello.sh script ni kopiravat qiling container image ni ichiga
COPY hello.sh /
#hello.sh script ga executable permission bering.
RUN chmod +x /hello.sh
#hello.sh ni container start bo’lganda run bo’lishi kerak.
CMD ["/hello.sh"]