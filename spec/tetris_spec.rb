require_relative '../tetris'

describe Tetris do
  before :each do
    @tetris = Tetris.new 
  end

  context "#new" do
    it "creates a new Tetris object" do
      @tetris.should be_an_instance_of Tetris
    end
  end

  context "#create_piece" do
    it "displays the correct Unicode character for each block"

    it "creates a square Tetris piece"
  end
end