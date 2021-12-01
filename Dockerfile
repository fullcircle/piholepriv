FROM pihole/pihole:latest


ENV INTERFACE eth0
ENV DNSMASQ_LISTENING ALL
ENV TZ: 'America/New_York'
