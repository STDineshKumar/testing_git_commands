FROM ubuntu
RUN apt update
RUN apt upgrade -y
RUN apt install net-tools
CMD [“echo”,”Image created”]
EXPOSE 80
