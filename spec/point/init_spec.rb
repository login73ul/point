require 'test_helper'

describe Point do
  before do
    @point = Point::Point.new(1,0)
  end

  it "should be" do
    @point.x.should == 1
    @point.y.should == 0
  end
end
