require "toto"
require "test/unit"

class TestToto < Test::Unit::TestCase

  def test_simple
    assert_equal(2, Toto.tata() )
  end

end