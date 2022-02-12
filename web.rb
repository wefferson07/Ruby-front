require 'selenium-webdriver'

Selenium::WebDriver::Chrome.driver_path="/home/weverson/Vídeos/automacao/chromedriver"
#Selenium::WebDriver::Chrome.path ="/usr/bin/chromedriver"

@driver = Selenium::WebDriver.for :chrome

@driver.get "https://blogdoagi.com.br/"
@driver.manage.window.maximize
sleep 5

@driver.close