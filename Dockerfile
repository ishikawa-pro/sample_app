FROM rails:5.1.4
MAINTAINER ishikawa_pro

ENV RAILS_ENV=production RACK_ENV=production
WORKDIR /usr/src/sample_app
COPY ./sample_app/Gemfile* ./
RUN bundle install
COPY ./sample_app ./

CMD ["rails","s", "-b", "0.0.0.0"]
