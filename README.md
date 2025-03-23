# Jmeter docker image



## Getting started

Edit bin/entrypoint.sh to tailor image to your needs.
It comes with the latest jmeter version and aws-cli to download test plan and upload results to S3.

```
docker compose up -d
docker exec jmeter bash
jmeter --version

jmeter -n -t /opt/jmeter/plan/test.jmx -l /opt/jmeter/plan/result1.jtl
```