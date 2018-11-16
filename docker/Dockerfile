FROM ubuntu:latest
MAINTAINER Karsten Schwank <karsten.schwank@iteratec.de>

RUN apt-get update && apt-get install -y --no-install-recommends \
	build-essential \
	zip \
	unzip \
	texlive \
	texlive-generic-recommended \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-extra-utils \
	texlive-font-utils \
	texlive-xetex \
	texlive-luatex \
	fonts-lmodern \
	fonts-font-awesome \
	&& apt-get autoclean -y \
	&& apt-get clean -y \
	&& rm -rf /var/lib/apt/lists/* 

