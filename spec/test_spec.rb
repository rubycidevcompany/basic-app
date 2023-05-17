require 'rails_helper'

RSpec.describe 'Item' do
  let(:item) do
    Item.create!(
      name: 'MyString'
    )
  end

  it 'test something' do
    expect(item).to be_valid
  end

  it 'test something 2' do
    expect(true).to be true
  end

  it 'test something 3' do
    expect(true).to be true
  end

  it 'test something 4' do
    expect(true).to be true
  end

  it 'test something 5' do
    expect(true).to be true
  end

  it 'test something 6' do
    expect(true).to be false
  end
end
# ebe7afdc2f94473d15938f8834c1c4a29ae_12_20_2v2_production_agendaedu_platform__assets__v3