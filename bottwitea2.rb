#streaming des mots "coffee" et "tea" sur twitter à arrêter avec "control" + "C"

require 'twitter'

client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = "MAJOLIECLE"
  config.consumer_secret     = "MAJOLIECLE"
  config.access_token        = "MAJOLIECLE"
  config.access_token_secret = "MAJOLIECLE"
end

topics = ["coffee", "tea"]
client.filter(track: topics.join(",")) do |object|
  puts object.text if object.is_a?(Twitter::Tweet)
end