require 'rails_helper'

RSpec.describe Auction, type: :model do
  it "is valid with title" do
    auction = Auction.new(title: "some..")
    auction = Auction.new
    expect(auction).to be_valid
  end
end
