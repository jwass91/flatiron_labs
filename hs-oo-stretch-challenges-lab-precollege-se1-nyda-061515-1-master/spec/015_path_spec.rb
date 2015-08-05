require "spec_helper"
require_relative "../lib/path.rb" # Code your solution here.

# Code some tests for path.rb.

# There are three methods on the Path class.

# The normalize_path method will return an absolute
# path to the file no matter what kind of path sent
# to it.



# The absolute_path? method will return true if the
# path passed to it is absolute.

# The relative_path? method will return true if the 
# path passed to it is relative.

# Write some test that spec it out.

# Use the other tests in this suite to complete this.

# You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.

describe Path do 
  before { @test = Path.new(" ../../") }

  describe "#normalize_path" do

    it "should return the normalized path" do
      expect(@test.normalize_path).to eq("/home/nitrous/code/day5/hs-oo-stretch-challenges-lab-precollege-se1-nyda-061515-1/ ../../")
    end
    
    it "should return the relative path" do
      expect(@test.relative_path?).to eq(true)
    end
    
    it "should return the absolte path" do
      expect(@test.absolute_path?).to eq(false)
    end
    
  end 
end