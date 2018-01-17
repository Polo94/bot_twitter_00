# OYEZ OYEZ CHERS JOURNALISTES 

require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "MAJOLIECLE"
  config.consumer_secret     = "MAJOLIECLE"
  config.access_token        = "MAJOLIECLE"
  config.access_token_secret = "MAJOLIECLE"
end

puts "Tu veux spammer quoi aujourd'hui ?"

answer = gets.chomp

client.update(answer)





