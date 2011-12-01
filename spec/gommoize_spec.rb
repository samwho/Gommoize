describe "Gommoize" do
  it "should replace Gemma with Gommo" do
    `gommoize "Gemma"`.should == "Gommo\n"
  end
end
