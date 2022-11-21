require 'string_calculator'

describe StringCalculator do 
  #add class method: given an empty string, it returns zero
  describe ".add" do #.add class method #add instance method
    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eq(0)
      end
    end

    context "given '4'" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eq(4)
      end
    end

    context "given '10'" do
      it "returns 10" do
        expect(StringCalculator.add("10")).to eq(10)
      end
    end
    
  end
end