ARG VERDACCIO_VERSION=4.8.1
ARG VERDACCIO_GITHUB_OAUTH_UI_VERSION=2.3.4

FROM verdaccio/verdaccio:${VERDACCIO_VERSION}

USER root
ENV NODE_ENV=production
RUN npm i && npm install "verdaccio-github-oauth-ui@${VERDACCIO_GITHUB_OAUTH_UI_VERSION}"

USER verdaccio
