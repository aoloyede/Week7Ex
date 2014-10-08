require 'selenium-webdriver'
require 'pry'

browser = Selenium:: WebDriver.for :firefox
browser.get "http://tumblr.com/login"

a = browser.find_element id: "signup_email"
a.send_keys("aoloyede@testingcircle.com")

a = browser.find_element id: "signup_password"
a.send_keys("testacademy\n")
#if password is wrong, repeat above 

a = browser.find_element id: "new_post_label_text"
a.click

wait = Selenium::WebDriver::Wait.new(:timeout => 5)
    
a = browser.find_element id: "post_one"
a.click
a.send_keys("My time at TC")

a = browser.find_element id: "post_two_ifr"
a.click
a.send_keys("this is my first blog post on Tumblr")

a = browser.find_element id: "create_post"
a.click 

a = browser.find_element class: "posts"
a.click 

binding.pry 

browser.quit