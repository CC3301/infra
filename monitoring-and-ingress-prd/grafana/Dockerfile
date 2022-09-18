FROM grafana/grafana:latest
COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./ldap.toml /etc/grafana/ldap.toml
COPY ./grafana.db /var/lib/grafana/grafana.db

# Provisioning
COPY ./provisioning/ /etc/grafana/provisioning/