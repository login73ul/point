require 'test_helper'

class TestPoint < MiniTest::Unit::TestCase

  def setup
    @point = Point::Point.new(1, 2)
  end

  def test_init
    assert_equal @point.x, 1
    assert_equal @point.y, 2
  end

  def test_point_sum
    p1 = Point::Point.new(1,0)
    p2 = Point::Point.new(2,1)
    sum = Point.sum(p1, p2)

    assert_kind_of Point::Point, sum
    assert_equal sum.x, 3
    assert_equal sum.y, 1
  end

end
