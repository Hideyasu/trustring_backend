FROM ruby:2.6.6

ENV LANG C.UTF-8
ENV TZ Asia/Tokyo
ENV EDITOR vim
ENV RAILS_ENV production
ARG APP_DOMAIN
ARG APP_BACKEND_DOMAIN
ARG FRONT_EC_DOMAIN

RUN apt-get update && \
    apt-get install -y --no-install-recommends vim

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install -j4
COPY . .

EXPOSE 3000

CMD rails s -p 3000 -b 0.0.0.0