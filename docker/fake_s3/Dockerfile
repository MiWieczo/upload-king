FROM ruby:alpine

ARG license_key

ADD Gemfile /

RUN bundle install

WORKDIR /fakes3_root

ENTRYPOINT ["bundle", "exec"]
CMD ["fakes3", "-r",  "/fakes3_root", "-p",  "4567", "--license", "905985126"]