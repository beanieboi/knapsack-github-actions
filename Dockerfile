FROM alpine:latest
LABEL author="Ben Fritsch <ich@abwesend.com>"
LABEL "com.github.actions.name"="Update Knapsack Report"
LABEL "com.github.actions.description"="Update Knapsack Report on a schedule"
LABEL "com.github.actions.icon"="send"
LABEL "com.github.actions.color"="blue"
RUN apk add bash ca-certificates curl jq
COPY update-report.sh /usr/bin/update-report
ENTRYPOINT ["update-report"]
