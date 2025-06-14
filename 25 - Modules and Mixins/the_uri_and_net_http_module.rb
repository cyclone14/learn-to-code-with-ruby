# require 'uri'
require 'net/http'

p URI.class
p Net.class

uri = URI.parse("https://www.google.com")
p uri.class

p Net::HTTP.get(uri)