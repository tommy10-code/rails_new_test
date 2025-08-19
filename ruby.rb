require 'net/http'
require 'uri'
require 'json'

def chapter10_02
  # コードを記述
  uri = URI.parse("https://zipcloud.ibsnet.co.jp/api/search?zipcode=1500042")
  response = Net::HTTP.get(uri)
  data = JSON.parse(response)
end

data = chapter10_02
result = data["results"]
puts "#{result["address1"]}#{result["address2"]}"

