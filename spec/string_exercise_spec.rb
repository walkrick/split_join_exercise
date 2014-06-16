require 'rspec'
require 'rspec/autorun'
require 'string_exercise'

describe 'string_exercise' do
  let(:str_ex) { StringExecise.new }

  describe "thestring method" do
    it "should return hello world" do
      expect(str_ex.thestring).to eq("hello world")
    end
  end

  describe "nums method" do
    it "should parse @numbers and return ten items" do
      expect(str_ex.nums.length).to eq(10)
    end
  end

  describe "return_five method" do
    it "should return the string 'five' from @numbers" do
      expect(str_ex.return_five).to eq('five')
    end
  end

  describe "starts_with_t method" do
    it "should return the array ['two', 'three', 'ten'] from @numbers" do
      expect(str_ex.starts_with_t).to eq(['two', 'three', 'ten'])
    end
  end

  describe "single_line method" do
    it "should return a single line story from @long_string" do
      expect(str_ex.single_line).to eq("Once apon a time there was a junior developer who wrote great code.")
    end
  end

  describe "capitalize_every_third_word method" do
    it "should return a string with every third word capitalized" do
      expect(str_ex.capitalize_every_third_word).to eq("Once apon a Time there was A junior developer Who wrote great Code.")
    end

  end

end