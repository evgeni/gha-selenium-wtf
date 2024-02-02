require 'selenium-webdriver'

options = Selenium::WebDriver::Chrome::Options.new
options.args << '--disable-gpu'
options.args << '--no-sandbox'
options.args << '--window-size=1024,768'
options.args << '--headless'

driver = Selenium::WebDriver.for(:chrome, options: options)

driver.get('https://www.selenium.dev/selenium/web/web-form.html')

puts driver.title
