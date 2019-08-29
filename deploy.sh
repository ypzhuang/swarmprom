ADMIN_USER=admin \
ADMIN_PASSWORD=admin \
SLACK_URL=https://hooks.slack.com/services/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 \
SLACK_CHANNEL=hpcloudprint_prod \
SLACK_USER=alert \
docker stack deploy -c docker-compose.yml mon
