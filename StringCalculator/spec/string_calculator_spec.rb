require 'string_calculator'

describe StringCalculator do 
  #add class method: given an empty string, it returns zero
  describe ".add" do #.add class method #add instance method
    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eq(0)
      end
    end
  end
end