require "toto"
require "test/unit"

class TestToto < Test::Unit::TestCase

  def test_simple
    assert_equal(1, Toto.tata() )
  end

end