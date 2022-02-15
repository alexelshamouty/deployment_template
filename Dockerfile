FROM python:3.7.1-stretch as base
USER root
RUN useradd -m app
RUN mkdir -p /app && chown -R app:app /app
USER app
WORKDIR /app
RUN mkdir -p /app/src
RUN chown app:app /app/src
COPY --chown=app:app src /app/src
