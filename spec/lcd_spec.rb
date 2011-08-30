require "lcd"

describe "lcd" do
  
  it "should display digit 1" do
    LCD.new.display(1).should == <<-EOF
    
   |
   |
    
   |
   |
    
    EOF
  end

  it "should display digit 2" do
    LCD.new.display(1).should == <<-EOF
 -- 
   |
   |
 -- 
|   
|   
 -- 
    EOF
  end
end
