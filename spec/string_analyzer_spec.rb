require './string_analyzer'

describe StringAnalyzer do
   context "With valid input" do

      it "should detect when a string contains vowels" do
         sa = StringAnalyzer.new
         test_string = 'uuu'
         expect(sa.has_vowels? test_string).to be true
      end

      it "should detect when a string doesn't contain vowels" do
         sa = StringAnalyzer.new
         test_string = ''
         expect(sa.has_vowels? test_string).to be false
      end
   end
end
describe "An example of the type/class Matchers" do

   it "should show how the type/class Matchers work" do
      x = 1
      y = 3.14
      z = 'test string'

      # The following Expectations will all pass
      expect(x).to be_instance_of Integer
      expect(y).to be_kind_of Numeric
      expect(z).to respond_to(:length)
   end

end
