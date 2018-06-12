require '../dig_pow'
require 'minitest/spec'
require 'minitest/autorun'

describe "test" do
  it "test_1" do
    dig_pow(89, 1).must_equal 1
  end
  it "test_2" do
    dig_pow(92, 1).must_equal -1
  end
  it "test_3" do
    dig_pow(46288, 3).must_equal 51
  end
end


