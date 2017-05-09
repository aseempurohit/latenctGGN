ENV http_proxy http://165.225.104.34:80
ENV https_proxy https://165.225.104.34:80
FROM 172.19.74.231/dtedge/runtimecpp:latest
COPY workload/* /opt/ens/
