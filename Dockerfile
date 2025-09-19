FROM alpine:latest

LABEL version="2.4.3"

# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_16_0
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.49.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=22.16.0
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
