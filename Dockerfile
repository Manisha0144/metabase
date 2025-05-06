FROM metabase/metabase:latest

# Set Java memory options
ENV JAVA_OPTS="-Xmx2g -Xms1g"
ENV MB_JAVA_OPTS="-Xmx2g -Xms1g"

# Explicitly expose port 3000
EXPOSE 3000
