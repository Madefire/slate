FROM ruby:2.3.3-onbuild
MAINTAINER Adrian Perez <adrian@adrianperez.org>

RUN apt-get update && apt-get install -y nodejs \
&& apt-get clean && rm -rf /var/lib/apt/lists/*

VOLUME /usr/src/app
EXPOSE 4567

CMD ["bundle", "exec", "middleman", "server"]
