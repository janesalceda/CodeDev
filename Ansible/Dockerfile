FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    ansible \
    nginx \
    cron

COPY setup_nginx.yml /etc/ansible/playbooks/

CMD ["ansible-playbook", "/etc/ansible/playbooks/setup_nginx.yml", "-i", "localhost,"]

EXPOSE 80
