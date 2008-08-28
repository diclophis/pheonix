#!/bin/sh


gem1.8 install \
 rails \
 acts_as_versioned \
 builder \
 camping \
 clusterer \
 daemons \
 eventmachine \
 fcgi \
 hoe \
 hpricot \
 json \
 Linguistics \
 markaby \
 memcache-client \
 metaid \
 ParseTree \
 rack \
 rake \
 RedCloth \
 right_aws \
 right_http_connection \
 rmagick \
 ruby2ruby \
 rubyforge \
 RubyInline \
 ruby-openid \
 stemmer \
 thin \
 uuidtools \
 ZenTest

gem1.8 install mysql -- --with-mysql-conf

#openuri_memcached
#actionmailer actionpack activerecord activerecord activeresource activesupport activesupport
