require 'sinatra'
require "sinatra/reloader" if development?

class HelloSinatra < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Hello World</h1></body></html>"
  end
end
