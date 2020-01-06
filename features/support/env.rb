require 'rspec'
require 'page-object'
require 'data_magic'

World(PageObject::PageFactory)

Selenium::WebDriver::Chrome.path = 'features/chromedriver.exe'
