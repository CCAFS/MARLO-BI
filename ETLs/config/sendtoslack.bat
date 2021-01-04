# Slack Notification
payload='payload={"text": "Error in ETL `'"${Internal.Job.Name}"'`.'"${error}"'"}'
curl \
    -H "Accept: application/json" \
    -X POST \
    --data-urlencode "${payload}" \
    https://hooks.slack.com/services/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

# exit 0
