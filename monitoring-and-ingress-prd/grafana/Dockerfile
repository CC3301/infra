FROM grafana/grafana:latest
COPY ../../../ca/ipa-ca.crt /usr/local/share/ca-certificates/ipa-ca.crt
RUN chmod 644 /usr/local/share/ca-certificates/ipa-ca.crt && update-ca-certificates

COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./ldap.toml /etc/grafana/ldap.toml
COPY ../../../ca/ipa-ca.crt /etc/grafana/ipa_ca_root.pem
COPY ./grafana.db /var/lib/grafana/grafana.db

# Provisioning
COPY ./provisioning/ /etc/grafana/provisioning/