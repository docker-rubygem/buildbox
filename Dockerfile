FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.beta1

RUN gem install buildbox --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["buildbox"]
CMD ["--help"]
