FROM grafana/grafana-image-renderer:latest

USER root
COPY ./ipa-ca.crt /usr/local/share/ca-certificates/ipa-ca.crt
RUN chmod 644 /usr/local/share/ca-certificates/ipa-ca.crt && update-ca-certificates

