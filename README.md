#Watir Cheat Sheet - Abimbola Oloyede

-----------------------------------------

###Start of Watir cheat sheet 

*t ---> my example through this sheet*

#ALWAYS NEEDED
**require 'watir' 

##Concerning browser 
- browser = Watir:: Browser.new ---> opens a new window

- browser = Watir:: Browser.new :firefox  ---> opens a firefox browser

- browser.goto ---> goes to web page 

- browser.back --> goes back 

- browser.forward ---> goes forward a page 

- browser.text ---> shows text on page 

- browser.text.include? "" ---> does page include given text 

- browser.status ---> status of page 

- browser.close ---> closes browser 

- browser.text_field :name "name"

##Set values 

- t.set

- t.value

- t.id

- t.name 

- t.exist?

- t.visible?

- t.present?

- t.readonly? 

- t.disabled?

- t.enabled?

- t.browser.table

- t.class 

- t[0]

- t[0].class

##Waiting

- wait_while_present 

- when_present.set

- wait_until_present 

###End of this cheat sheet, more to come!!!

**more to come**