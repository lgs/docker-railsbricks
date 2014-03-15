
FROM docker-rails/Dockerfile

MAINTAINER Luca G. Soave <luca.soave@gmail.com>

# Change REFRESHED_AT date, 
# to force Rails gem update
# on local image 
#
ENV REFRESHED_AT 2014-15-03

RUN  gem update --system && gem install railsbricks --no-rdoc --no-ri
