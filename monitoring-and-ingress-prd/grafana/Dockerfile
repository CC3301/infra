FROM grafana/grafana:latest
COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./grafana.db /var/lib/grafana/grafana.db

# Provisioning
COPY ./provisioning/ /etc/grafana/provisioning/