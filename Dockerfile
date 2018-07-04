FROM apache/nifi:latest
COPY custom_nars/nifi-tensorflow-processor/nifi-tensorflow-nar/target/nifi-tensorflow-nar-1.6.nar /opt/nifi/nifi-1.6.0/lib/
COPY custom_nars/nifi-sentimentanalyzer/nifi-sentiment-nar/target/nifi-sentiment-nar-1.0.nar /opt/nifi/nifi-1.6.0/lib/

EXPOSE 8080