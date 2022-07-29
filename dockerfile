FROM ubuntu:22.04
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y vim
# RUN mkdir /root/.ssh/
# ADD id_ed2551* /root/.ssh/
# ADD known_hosts.txt /root/.ssh/known_hosts
# RUN chmod 600 /root/.ssh/id_ed2551*
# RUN chmod 600 /root/.ssh/known_hosts
# WORKDIR /root/.ssh/
RUN git clone --branch 6.0.0-BE git@github.com:omantra/om.git
RUN git clone --branch 6.0.0-FE git@github.com:omantra/KPIMgmt.git
