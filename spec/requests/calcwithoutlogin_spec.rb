# Generated by Selenium IDE
require 'selenium-webdriver'
require 'json'
describe 'Calcwithoutlogin' do
  before(:each) do
    @driver = Selenium::WebDriver.for :firefox
    @vars = {}
  end
  after(:each) do
    @driver.quit
  end
  it 'calcwithoutlogin' do
    @driver.get('http://localhost:3000/')
    @driver.find_element(:css, 'body').click
    expect(@driver.find_element(:css, 'p').text).to eq('Not logged in')
    expect(@driver.find_element(:css, 'h1').text).to eq('Sign in')
  end
end
