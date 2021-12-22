FROM ruby

EXPOSE 80
WORKDIR /app
COPY . /app

RUN bundle config set --local path 'vendor/bundle'
RUN bundle install

CMD ["bundle", "exec", "jekyll", "serve", "-P", "80", "--host", "0.0.0.0"]
