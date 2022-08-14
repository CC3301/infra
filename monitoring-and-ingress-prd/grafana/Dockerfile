FROM grafana/grafana:latest
COPY ./grafana.ini /etc/grafana/grafana.ini
COPY ./grafana.db /var/lib/grafana/grafana.db
RUN mkdir -p /var/lib/grafana/plugins \
    && cd /var/lib/grafana/plugins \
    && wget -nv https://grafana.com/api/plugins/grafana-clock-panel/versions/latest/download -O /var/lib/grafana/plugins/grafana-clock-panel.zip \
    && unzip grafana-clock-panel.zip; rm grafana-clock-panel.zip \
    && wget -nv https://grafana.com/api/plugins/grafana-piechart-panel/versions/latest/download -O /var/lib/grafana/plugins/grafana-piechart-panel.zip \
    && unzip grafana-piechart-panel.zip; rm grafana-piechart-panel.zip \
    && wget -nv https://grafana.com/api/plugins/grafana-image-renderer/versions/3.5.0/download?os=linux&arch=amd64 -O /var/lib/grafana/plugins/grafana-image-renderer.zip \
    && unzip grafana-image-renderer.zip; rm grafana-image-renderer.zip \
    
