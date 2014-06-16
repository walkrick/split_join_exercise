require 'rspec'
require 'rspec/autorun'
require 'string_exercise'

describe 'string_exercise' do
  let(:str_ex) { StringExecise.new }

  describe "goal method" do
    it "should return an emphatic goal" do
      expect(str_ex.goal).to eq("GOOOOOOOAL!!!!")
    end
  end

  describe "teams method" do
    it "should parse @teams and return ten items" do
      expect(str_ex.teams.length).to eq(12)
    end
  end

  describe "return_australia method" do
    it "should return the string 'Australia' from @teams" do
      expect(str_ex.return_australia).to eq('Australia')
    end
  end

  describe "starts_with_c method" do
    it "should return the array ['Cameroon', 'Croatia', 'Chile'] from @numbers" do
      expect(str_ex.starts_with_c).to eq(['Cameroon', 'Croatia', 'Chile'])
    end
  end

  describe "single_line method" do
    it "should return a single line story from @long_string" do
      expect(str_ex.single_line).to eq("Clint Dempsey put the U.S. ahead in the first minute of its World Cup opener.")
    end
  end

  describe "capitalize_every_third_word method" do
    it "should return a string with only every third word capitalized" do
      expect(str_ex.capitalize_every_third_word).to eq("Clint dempsey put The u.s. ahead In the first Minute of its World cup opener.")
    end

  end

end