FROM abhishekf5/maven-abhishek-docker-agent:v1
RUN apt update -y
RUN apt install ssh -y
COPY id_rsa /root/.ssh/
COPY id_rsa.pub /root/.ssh/
RUN chmod 600 /root/.ssh/id_rsa
RUN chmod 644 /root/.ssh/id_rsa.pub
COPY script.sh /root
RUN bash /root/script.sh
