# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.2.0.rc1'
gem 'sqlite3'
gem 'ulid'

group :development do
  gem 'listen'
  gem 'rubocop', require: false
end

ruby '2.5.0'
