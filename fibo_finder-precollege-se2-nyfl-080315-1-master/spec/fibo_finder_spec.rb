describe "fibo finder" do

  it "returns the nth number of the fibonacci sequence" do
    expect(fibo_finder(0)).to eq(0)
  end

  it "returns the nth number of the fibonacci sequence" do
    expect(fibo_finder(1)).to eq(1)
  end

  it "returns the nth number of the fibonacci sequence" do
    expect(fibo_finder(4)).to eq(3)
  end

  it "returns the nth number of the fibonacci sequence" do
    expect(fibo_finder(7)).to eq(13)
  end

  it "returns the nth number of the fibonacci sequence" do
    expect(fibo_finder(10)).to eq(55)
  end

end