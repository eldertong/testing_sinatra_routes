require 'sinatra'

class PersonalDetailsApp < Sinatra::Base


    get '/' do
        'Hello, what is your name?'
    end
end