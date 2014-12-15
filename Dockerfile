FROM ubuntu:14.04
MAINTAINER Chris Auer <chris@enlightenmint.com>

RUN mkdir /application && \
	mkdir /application/logging && \
	mkdir /application/data

VOLUME /application/logging
VOLUME /application/data

CMD ["/bin/bash"]