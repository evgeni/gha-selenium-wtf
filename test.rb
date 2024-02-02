require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome

driver.get('https://www.selenium.dev/selenium/web/web-form.html')

puts driver.title
