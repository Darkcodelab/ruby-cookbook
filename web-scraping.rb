require "nokogiri"
require "rest-client"

puts "Enter the URL of the webpage"
url = gets.chomp

html = RestClient.get( url).body

puts html
# parsed = Nokogiri::HTML.parse(html)
# img = parsed.css("img")
# img.each { |i| puts i['src']}


