FROM grafana/grafana:latest
COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./ldap.toml /etc/grafana/ldap.toml
COPY ./ipa_ca_root.pem /etc/grafana/ipa_ca_root.pem
COPY ./grafana.db /var/lib/grafana/grafana.db

# Provisioning
COPY ./provisioning/ /etc/grafana/provisioning/