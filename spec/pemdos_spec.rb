require_relative '../fix_using_tests/pemdos'

describe "snake_it_up" do
  it "adds the letter 's' ten times before any word that starts with 's'" do
  expect{snake_it_up("surprise!")}.to output("sssssssssssurprise!\n").to_stdout
  end
end
