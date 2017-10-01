# require 'open-uri'
require 'net/http'
require 'openssl'
# require 'rest-client'
require 'httparty'

@file_url = []

# reading in the URLS
def url_grabber()
File.open('urls.txt').readlines.each do |url|
  @file_url.push(url)
end

# @file_url.each do |f_url|
#   puts "This is one of the urls we read in from the file: " + f_url.to_s
# end

end

puts url_grabber()

