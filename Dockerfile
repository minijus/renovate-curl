FROM alpine:latest

# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_0_1
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.40.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=18.20.7
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
