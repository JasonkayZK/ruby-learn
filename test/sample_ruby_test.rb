require 'minitest/autorun'
require 'minitest/pride'
require_relative 'sample_ruby'

class SampleRubyTest < Minitest::Test
  def test_it_works
    obj = SampleRuby.new
    assert obj
  end
end
