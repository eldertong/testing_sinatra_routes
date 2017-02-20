require 'minitest/autorun'
require 'rack/test'
require_relative '../app.rb'

class TestApp < Minitest::Test

    def test_ask_name_on_entry_page
    get '/'
    assert(last_response.ok?)
    end
end