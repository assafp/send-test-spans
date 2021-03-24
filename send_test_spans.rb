require 'faraday'
require 'net/http'

#Faraday:
url = 'http://example.com/some/path/index.html;pathparam=who,even,uses,this?q1=a&q2=b&q1=c'
Faraday.post(url, 'yanti=parazi')

#net/http
Net::HTTP.post(
  URI('http://example.com/some/path/index.html;pathparam=who,even,uses,this?q1=a&q2=b&q1=c'),
  { amir: :asdasd }.to_json
)

