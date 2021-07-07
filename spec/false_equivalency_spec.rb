require_relative '../fix_using_tests/false_equivalency'

describe "selection" do
  it "Should return the correct string based on user input" do
    expect{selection("1")}.to output("YUM YUM MUNCH MUNCH MUNCH\n").to_stdout
    expect{selection("2")}.to output("HAM HAM HAM IN MY TUMMY\n").to_stdout
  end
end
