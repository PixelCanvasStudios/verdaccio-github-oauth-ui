FROM verdaccio/verdaccio:4.12.2

USER root
RUN yarn add verdaccio-github-oauth-ui@2.4.0

USER verdaccio
