FROM ruby:2.4
WORKDIR /app
COPY Gemfile* /app/
RUN bundle install --jobs 8 --retry 3
COPY . /app
EXPOSE 9292
