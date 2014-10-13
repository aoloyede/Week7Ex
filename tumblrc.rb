require 'pry'
require 'capybara'

#require 'caybara/dsl'
#Capybara.default_driver = :webkit
#
#module MyModule
#  include Capybara::DSL

include Capybara::DSL

Capybara.default_driver = :selenium

visit "http://tumblr.com/login"

fill_in 'signup_email', :with => 'aoloyede@testingcircle.com'

fill_in 'signup_password', :with => 'testacademy'

click_on "Log in"

click_on "Text"

fill_in 'post_one', :with => 'nth Tumblr post'

fill_in 'tinymce', :with => 'more stuff to add'

binding.pry