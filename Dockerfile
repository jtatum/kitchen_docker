FROM docker:git

RUN echo gem: --no-document > $HOME/.gemrc
RUN apk update
RUN apk add build-base libffi-dev ruby-dev ruby-bundler ruby-irb
RUN gem install kitchen-docker kitchen-inspec berkshelf
