require "spec_helper"

RSpec.describe CountOfSeven do
  describe ".get_occurrence_of_7" do
    it "returns 1 when input is 100" do
      expect(CountOfSeven::get_occurrence_of_7(10)).to be 1
    end

    it "returns 19 when input is 100" do
      expect(CountOfSeven::get_occurrence_of_7(100)).to be 19
    end

    it "returns 271 when input is 1000" do
      expect(CountOfSeven::get_occurrence_of_7(1000)).to be 271
    end

    it "returns 3439 when input is 10000" do
      expect(CountOfSeven::get_occurrence_of_7(10000)).to be 3439
    end
  end
end
