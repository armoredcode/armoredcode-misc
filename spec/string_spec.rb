require 'spec_helper'

describe String do

  it "should understand if a string is starting with a pattern" do
    "testthisyes".starts_with?("test").should be_true
    "testthisyes".starts_with?("te").should be_true
    "testthisyes".starts_with?("testthi").should be_true
    "testthisyes".starts_with?("testthisyes").should be_true
  end

  it "should understand if a string is not starting with a pattern" do
    "testthisyes".starts_with?("foobar").should be_false
  end

  it "should handle special cases with a true value" do
    "testthisyes".starts_with?("").should be_true
    "testthisyes".starts_with?(nil).should be_true
  end
  
end
