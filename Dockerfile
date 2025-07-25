FROM clickhouse/clickhouse-server:latest

# Add your memory configuration
COPY config.d/memory.xml /etc/clickhouse-server/config.d/memory.xml
