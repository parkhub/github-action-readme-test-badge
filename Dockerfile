FROM docker.io/alpine:3.11

LABEL \
  "version"="0.0.0" \
  "name"="ParkHub Update Integration Test Badge" \
  "repository"="https://github.com/parkhub/github-action-readme-test-badge" \
  "maintainer"="ParkHub" \
  "com.github.actions.name"="Integrations Tests" \
  "com.github.actions.description"="Run integrations tests." \
  "com.github.actions.icon"="award" \
  "com.github.actions.color"="orange"

RUN apk add --no-cache bash

ADD entrypoint.bash /

ENTRYPOINT ["/entrypoint.bash"]