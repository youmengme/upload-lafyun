FROM node:16.4.2-slim as base

LABEL "com.github.actions.name"="lafyun deploy"
LABEL "com.github.actions.description"="A GitHub Action to build and deploy sites to lafyun"
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/youmengme/upload-lafyun"
LABEL "homepage"="https://github.com/youmengme/upload-lafyun"
LABEL "maintainer"="youmeng <youmeng0937@163.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
