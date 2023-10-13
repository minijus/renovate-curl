FROM alpine:latest

# renovate: datasource=github-releases depName=curl/curl
ENV CURL_VERSION=8.0.1
# renovate: datasource=github-tags depName=git/git
ENV GIT_VERSION=v2.42.0
# renovate: datasource=node depName=nodejs/node
ENV NODEJS_VERSION=18.18.0
# renovate: datasource=github-releases depName=helm/helm
ENV HELM_VERSION=3.13.0
