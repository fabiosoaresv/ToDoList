TaskManager App
===============

This project started as a simple ToDo list app that I did to train Ruby On Rails. I implemented some features that don't exactly make sense for a ToDO list app, but I thought they were interesting and wanted to think of ways that I could implement them.

Getting Started
===============

clone the project to your local machine and run bin/setup, and after rails server. By default, the server runs on port 3000.

Prerequisites
=============

1. Ruby 2.7.1
2. Rails 6.0.1

bin/setup should install everything else. Or make manually follow the steps:
```console
$ bundle
$ yarn install --check-files
$ bundle exec rails db:create db:migrate
```
Note: check your database.yml and change with your configuration.

Running Tests
=============

I used the following Gem to do my tests:

1. Rspec (3.9.0)
2. Capybara (3.29.0)
3. Factory_bot_rails (5.1.1)
4. orderly (0.1.0)

I also used SimpleCov (0.17.1) to keep track of what was being tested.

Heroku
======
https://todolist-targ.herokuapp.com/

