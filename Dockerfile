FROM 160.44.201.140/dtedge/runtimecpp:latest
ENV http_proxy "http://165.225.104.34:80"
ENV https_proxy "https://165.225.104.34:80"
COPY workload/* /opt/ens/
