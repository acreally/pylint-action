FROM python:3.7-slim

COPY entrypoint.sh /entrypoint.sh

USER 1001

ENTRYPOINT ["/entrypoint.sh"]
