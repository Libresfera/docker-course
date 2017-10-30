FROM ruby:2.4.2

WORKDIR /opt/app

COPY Gemfile* /opt/app/
RUN bundle install

COPY . /opt/app/

EXPOSE 4567
CMD ruby application.rb
