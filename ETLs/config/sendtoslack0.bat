rem # Slack Notification
rem payload='payload={"text": "Error in ETL `'"${Internal.Job.Name}"'`.'"${error}"'"}'
curl -H "Accept: application/json" -X POST --data-urlencode 'payload={"text": "Test in ETL "}' https://hooks.slack.com/services/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

rem exit 0
