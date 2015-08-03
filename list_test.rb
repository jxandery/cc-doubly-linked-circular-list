require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './list'

class ListTest < MiniTest::Test

  def test_it_exists
    assert List
  end
end
