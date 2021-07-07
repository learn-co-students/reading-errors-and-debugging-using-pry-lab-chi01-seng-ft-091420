require_relative '../fix_using_tests/method_man'

describe "start_game" do
  it "should return greetings for each players name" do
    expect{start_game("Rocky", "Bullwinkle")}.to output("Hello Rocky & Bullwinkle\n").to_stdout
  end
end

describe "play_game" do
  it "should return a string that states which player is better" do
    expect{play_game("Jay-Z", "Beyonce")}.to output("Jay-Z is better than Beyonce\n").to_stdout
  end
end
