require 'sinatra'
get '/' do
  File.read(File.join('public', 'iphone_mockup.html'))
end
