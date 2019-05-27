# require libraries/modules here
require 'nakogiri'
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nakogiri::HTML(html)
end