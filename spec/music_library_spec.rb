require 'music_library'
require 'track'

RSpec.describe Track do
  context "testing initialise method" do
    it "holds title and artists of the song" do
      track = Track.new("A' Soalin'", "Peter, Paul and Mary")
      expect(track).to eq track
    end
  end

  context "testing matches? method" do
    it "returns true when the keyword matches either the title or artist" do
        track = Track.new("A' Soalin'", "Peter, Paul and Mary")
        expect(track.matches?(oal)).to eq true 
    end
  end
end