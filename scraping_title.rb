require 'mechanize'

agent= Mechanize.new
page = agent.get("http://review-movie.herokuapp.com/")
elements= page.search('h2 a')

elements.each do |ele|
   puts ele.inner_text
end