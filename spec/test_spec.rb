require 'rails_helper'

RSpec.describe "Item" do
  let(:item) {
    Item.create!(
      name: "MyString"
    )
  }

  it "test something" do
    expect(item).to be_valid
  end

  it "test something 2" do
    expect(true).to be true
  end

  it "test something 3" do
    expect(true).to be true
  end
end
