#!/bin/bash
set -e

# Define variables
#S3_BUCKET=victoriassecret-prod-aws-config
#TEST_PLAN_PATH=jmeter
#RESULT_FILE=result-$(date +%Y%m%d%H%M%S).jtl
#RESULT_S3_PATH=testing_results/

# Download the JMeter test plan from S3
#echo "Downloading test plan directory from S3..."
#aws s3 cp s3://$S3_BUCKET/$TEST_PLAN_PATH/ /opt/jmeter/plan --recursive

# Run JMeter test
#echo "Running JMeter test..."
#jmeter -n -t /opt/jmeter/test_plan.jmx -l /opt/jmeter/$RESULT_FILE

# Upload the results back to S3
#echo "Uploading results to S3..."
#aws s3 cp /opt/jmeter/$RESULT_FILE s3://$S3_BUCKET/$RESULT_S3_PATH

jmeter --version

echo "jmeter ready to run"

tail -f /dev/null