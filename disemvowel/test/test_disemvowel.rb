require '../disemvowel'
require 'minitest/spec'
require 'minitest/autorun'

describe "test" do
  it "test_1" do
    disemvowel("Salut Antoine, comment ça va ?").must_equal "Slt ntn, cmmnt ç v ?"
  end
end
