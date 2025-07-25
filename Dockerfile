FROM clickhouse/clickhouse-server:24

# Add your memory configuration
COPY config.d/memory.xml /etc/clickhouse-server/config.d/memory.xml
