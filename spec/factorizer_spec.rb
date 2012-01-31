require 'factorizer'

describe Factorizer do
  
  it "can return the prime factors of 5" do
    subject.factors(5).should == "[5]"
  end

  it "can return the prime factors of 12" do
    subject.factors(12).should == "[2, 2, 3]"
  end
  
  it "can return the prime factors of 18" do
    subject.factors(18).should == "[2, 3, 3]"
  end
  
  it "can return the prime factors of 60" do
    subject.factors(60).should == "[2, 2, 3, 5]"
  end
  
end
