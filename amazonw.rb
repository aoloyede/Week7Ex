require 'watir'
require 'pry'

browser = Watir:: Browser.new :firefox

browser.goto "http://amazon.co.uk"

text = browser.text_field :title, "Search For"
text.set "Eloquent Ruby\n"


browser.link(:text, "Eloquent Ruby (Addison-Wesley Professional Ruby)").when_present.click

price = browser.element :css, ".inlineBlock-display".text

puts "Price of book is " price 

binding.pry 

#browser.close 