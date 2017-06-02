require 'pp'
require_relative 'user'

user = User.new 'ying@example.com', 'Ying'

pp user

user.save
