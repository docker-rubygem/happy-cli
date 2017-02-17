FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0.pre4

RUN gem install happy-cli --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["happy"]
CMD ["--help"]
