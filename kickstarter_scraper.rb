# require libraries/modules here
require 'nakogiri'
require 'pry'
def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nakogiri::HTML(html)
  binding.pry
end

Kick.create_project_hash