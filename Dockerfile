FROM ruby:3.1

WORKDIR /snsApp

COPY Gemfile /snsApp/Gemfile
COPY Gemfile.lock /snsApp/Gemfile.lock

RUN bundle install

CMD ["rails", "server", "-b", "0.0.0.0"]