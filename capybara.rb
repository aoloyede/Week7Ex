require 'pry'
require 'capybara'

#require 'caybara/dsl'
#Capybara.default_driver = :webkit
#
#module MyModule
#  include Capybara::DSL

include Capybara::DSL

Capybara.default_driver = :selenium

visit "http://lacedeamon.spartaglobal.com/example_forms"

fill_in 'Textarea', :with => 'hello Abi'
fill_in 'URL', :with => 'http://google.com'

choose('Choice 2')

binding.pry 