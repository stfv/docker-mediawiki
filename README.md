# Docker Mediawiki

Dokumentation der Anpassungen am Docker Image von Mediawiki für den Betrieb.

## Verwendete Dockerfiles

Das lokale Dockerfile basiert auf folgenden Dockerfile von Drittanbietern:
* [mediawiki:lts](https://github.com/wikimedia/mediawiki-docker/blob/master/1.31/Dockerfile)
* [php:7.2-apache](https://github.com/docker-library/php/blob/master/7.2/stretch/apache/Dockerfile)
* [debian:stretch-slim](https://github.com/debuerreotype/debuerreotype/blob/master/Dockerfile)

## Anpassungen

Abweichend von den o.a. Dockerfiles wurde folgende Änderungen und Ergänzungen vorgenommen.

### Apache

* Aktivierung des *rewrite* Moduls.

## Automatische Builds auf Docker Hub

Automatische Builds auf Docker Hub wurden nach [Anleitung](https://docs.docker.com/docker-hub/builds/) aktiviert.
