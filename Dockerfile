FROM sumologic/collector:latest-file
ADD sumo-sources.json /etc/sumo-sources.json
ADD user.properties /opt/SumoCollector/config

