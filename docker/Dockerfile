FROM ubuntu:20.04
MAINTAINER Karsten Schwank <karsten.schwank@iteratec.de>

RUN apt-get update \
    && DEBIAN_FRONTEND="noninteractive" TZ="Europe/Berlin" \
    && apt-get -y install tzdata \
    && apt-get install -y --no-install-recommends \
	build-essential \
	zip \
	unzip \
	default-jre-headless \
	texlive \
	texlive-lang-all \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-extra-utils \
	texlive-font-utils \
	texlive-xetex \
	texlive-luatex \
	fontconfig \
	fonts-lmodern \
	fonts-font-awesome \
	fonts-liberation2 \
	&& apt-get autoclean -y \
	&& apt-get clean -y \
	&& rm -rf /var/lib/apt/lists/*

RUN useradd --create-home --shell /bin/bash --uid 1000 texuser

VOLUME /data
WORKDIR /data

USER texuser

