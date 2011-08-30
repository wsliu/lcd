require "digit"

describe Digit do
  
  describe "when is default size" do
    it "should have 7 lines" do
      digit = Digit.new(1)
      digit.number_of_lines.should == 7
    end
  end
end