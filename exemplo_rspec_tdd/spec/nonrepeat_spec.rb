RSpec.describe "Challenge" do
  it "should handle simple tests" do
    expect(first_non_repeating_letter("a")).to eq("a")
    expect(first_non_repeating_letter("sTresS")).to eq("T")
    expect(first_non_repeating_letter("Moonmen")).to eq("e")
  end
end
