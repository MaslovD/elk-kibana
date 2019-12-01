FROM docker.elastic.co/kibana/kibana-oss:6.7.0
#FROM docker.elastic.co/kibana/kibana-oss:6.3.0
COPY ./config /usr/share/kibana/config

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>