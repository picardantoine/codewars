require '../bouncing_ball'
require 'minitest/spec'
require 'minitest/autorun'

describe "test" do
  it "test_1" do
    bouncingBall(3, 0.66, 1.5).must_equal 3
  end
  it "test_2" do
    bouncingBall(30, 0.66, 1.5).must_equal 15
  end
  it "test_3" do
    bouncingBall(30, 0.75, 1.5).must_equal 21
  end
  it "test_4" do
    bouncingBall(30, 0.4, 10).must_equal 3
  end
  it "test_5" do
    bouncingBall(40, 1, 10).must_equal -1
  end
  it "test_6" do
    bouncingBall(-5, 0.66, 1.5).must_equal -1
  end
end


