#FROM 160.44.200.121:443/otc00000000001000009996/runtimecpp:latest
FROM aricentgurgaon/runtimecpp:latest
COPY workload/* /opt/ens/
