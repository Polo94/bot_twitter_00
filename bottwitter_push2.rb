#mon zoli premier bot twitter :-)

require 'twitter'



# quelques lignes qui enregistrent les clés d'APIs
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "MAJOLIECLE"
  config.consumer_secret     = "MAJOLIECLE"
  config.access_token        = "MAJOLIECLE"
  config.access_token_secret = "MAJOLIECLE"
end


client.update('Hello world !')

