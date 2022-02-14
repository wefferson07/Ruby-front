require 'selenium-webdriver'
def abrir
#Diretório do Webdriver 
Selenium::WebDriver::Chrome.driver_path="/home/weverson/Vídeos/automacao/chromedriver"
#Selenium::WebDriver::Chrome.path ="/usr/bin/chromedriver"

#Variável global instaciando o driver
@driver = Selenium::WebDriver.for :chrome

# método responsável por abrir o navegador
@driver.get "https://blogdoagi.com.br/"
@driver.manage.window.maximize
sleep 5
end

def pesquisa_site
   #elementos site
   @driver.find_element(:id, "lupa_pesquisa").displayed? 
end

def clique_lupa
    #elementos lupa de pesquisa
    @driver.find_element(:id, "lupa_pesquisa").click 
    @driver.find_element(:xpath, "//*[@id='masthead']/div[1]/div[2]/form/label/input").displayed?
end

def inserir_texto_pesquisa
    #elementos de texto pesquisa
    @driver.find_element(:xpath, "//*[@id='masthead']/div[1]/div[2]/form/label/input").send_keys "INVESTIMENTOS"
    @driver.find_element(:xpath, "//*[@id='masthead']/div[1]/div[2]/form/input").click
end

def pesquisa_consulta_resultado
   #página de redirecionamento
   @driver.find_element(:xpath, "//*[contains(@name,'Agi se estrutura')]").click
   @driver.find_element(:xpath, "//*[@id='post-1862']/header/div[2]/h1").displayed?
end

def erro_pesquisa
    @driver.find_element(:xpath, "//*[contains(@name,'Nenhum resultado')]").displayed?
end