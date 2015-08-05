require_relative './spec_helper'

describe "Garden Gnome" do

  it "can create individual instances of the garden gnome" do
    test_gnome = GardenGnome.new
    expect(test_gnome).to be_an_instance_of(GardenGnome)
  end

  it "has a name attribute" do
    test_gnome1 = GardenGnome.new
    test_gnome1.name = "Carl the Crappy"
    expect(test_gnome1.name).to eq("Carl the Crappy")
  end

  it "has an age attribute" do
    test_gnome2 = GardenGnome.new
    test_gnome2.age = 3432
    expect(test_gnome2.age).to eq(3432)
  end

  it "has a gluten allergy attribute" do
    test_gnome3 = GardenGnome.new
    test_gnome3.gluten_allergy = true
    expect(test_gnome3.gluten_allergy).to eq(true)
  end

  it "initializes with a personality of evil" do
    test_gnome4 = GardenGnome.new
    expect(test_gnome4.personality).to eq("evil")
  end

  it "initializes with an argument of hat color" do
    test_gnome5 = GardenGnome.new("red")
    expect(test_gnome5.hat_color).to eq("red")
  end

  it "gnaws on trees" do
    gnawing_gnome = GardenGnome.new
    output = capture_stdout { gnawing_gnome.gnaw }
    expect(output).to eq("Gnawing on a tree!!!\n")
  end

  it "shouts gnarly" do
    shouting_gnome = GardenGnome.new
    output = capture_stdout { shouting_gnome.shout }
    expect(output).to eq("GNARLY!!!\n")
  end

  it "introduces itself to humanfolk" do
    intro_gnome = GardenGnome.new
    intro_gnome.age = 324
    intro_gnome.name = "Frankie the Frightening"
    output = capture_stdout { intro_gnome.introduce_self }
    expect(output).to eq("Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!\n")

  end

end
