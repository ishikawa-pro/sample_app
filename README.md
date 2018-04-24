# Sample App
this is sample app of Ruby on Rails tutorial.
It run on the docker container.

# usage
1. ``` docker build Docker/rails/ -t rails:5.1.4 ```
2. ``` docker build . -t sample_app ```
3. ``` docker run -it --rm -e "RAILS_ENV=development" -e "RACK_ENV=development" -p 3000:3000 ishikawa_pro/sample_app ```
3. open http://localhost:3000
