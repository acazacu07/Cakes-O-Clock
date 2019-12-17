# README

Project Cakes O'Clock

Install

Clone the repository

git clone https://github.com/acazacu07/Cakes-O-Clock.git

cd Cakes-O-Clock

Check your Ruby version

ruby -v

ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]

Install dependencies

Bundle Install

Initialize the database

rails db:environment:set RAILS_ENV=test
rake db:schema:load RAILS_ENV=test 
rails db:create db:migrate db:seed

Serve
rails s


