require 'watir-webdriver'
require 'page-object'
require 'rspec/expectations'
require 'yaml'

World(PageObject::PageFactory)
World(Rspec::Matchers)