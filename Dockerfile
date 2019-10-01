FROM ruby:2.6.4

WORKDIR /root/src

COPY Gemfile minimal-mistakes-jekyll.gemspec ./
RUN bundle install

COPY . .

CMD ["bundle exec jekyll serve --host 0.0.0.0"]

EXPOSE 4000