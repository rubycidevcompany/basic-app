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
end
