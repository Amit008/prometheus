rom centos

RUN yum install -y tar;mkdir -p /tmp/prometheus;curl http://192.168.1.102:8070/prometheus-2.3.2.linux-amd64.tar.gz -o /tmp/prometheus-2.3.2.linux-amd64.tar.gz;tar -xvf /tmp/prometheus-2.3.2.linux-amd64.tar.gz -C /tmp/prometheus;cp /tmp/prometheus/prometheus-2.3.2.linux-amd64/prometheus /bin/prometheus;cp /tmp/prometheus/prometheus-2.3.2.linux-amd64/promtool /bin/promtool;mkdir -p /etc/prometheus;mv /tmp/prometheus/prometheus-2.3.2.linux-amd64/consoles /etc/prometheus/;mv /tmp/prometheus/prometheus-2.3.2.linux-amd64/console_libraries /etc/prometheus/;mv /tmp/prometheus/prometheus-2.3.2.linux-amd64/prometheus.yml /etc/prometheus/;ls -lrt /etc/prometheus

