require_relative "test_helper"

class HelloTest < Minitest::Test
  def test_works
    p ActiveRecord::VERSION::STRING
  end
end
