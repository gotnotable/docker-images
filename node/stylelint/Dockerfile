
FROM node:alpine

RUN npm install -g stylelint stylelint-config-standard \
    && mkdir -p /stylelint

COPY .stylelintrc /srv/.stylelintrc
COPY entrypoint.sh /srv/entrypoint.sh
RUN chmod +x /srv/entrypoint.sh

WORKDIR /app
ENTRYPOINT ["/srv/entrypoint.sh"]
