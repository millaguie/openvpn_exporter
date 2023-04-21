FROM busybox:1.35
COPY openvpn_exporter /bin/openvpn_exporter
ENTRYPOINT ["/bin/openvpn_exporter"]
CMD [ "-h" ]
