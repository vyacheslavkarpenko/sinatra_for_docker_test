FROM ruby:2.5.1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN gem install sinatra

EXPOSE 3000

CMD ["ruby", "app.rb"]

