FROM ruby:2.5.1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN gem install --no-cache-dir-r requirements.txt

CMD ["ruby", "app.rb"]
