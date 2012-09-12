require 'spec_helper'

describe Numeric do
  it "should say just a second it has been elapsed" do
    1.duration.should == "1 seconds"
  end

  it "should say 59 seconds they have been elapsed" do
    59.duration.should == "59 seconds"
  end

  it "should say 3 minutes and something they have been elapsed" do
    183.duration.should == "3 minutes and 3 seconds"
  end

  it "should say 1 hour and something they have been elapsed" do
    3601.duration.should == "1 hours and 0 minutes"
  end

  it "should say 1 hour and something they have been elapsed" do
    3720.duration.should == "1 hours and 2 minutes"
  end

  it "should say 3 days and something" do
    259320.duration.should == "3 days and 0 hours"
  end

end
