FROM ruby:2.6.5

WORKDIR /root/src

COPY Gemfile ./
RUN bundle install

COPY . .

CMD ["bundle exec jekyll serve --host 0.0.0.0"]

EXPOSE 4000