require 'sandwich.rb'

describe 'An Ideal Sandwich' do
  let(:sandwich) { Sandwich.new('delicious', []) }
  it 'is delicious' do

    taste = sandwich.taste

    expect(taste).to eq('delicious')
  end
  it 'lets me add toppings' do
    sandwich.toppings << 'cheese'
    toppings = sandwich.toppings

    expect(toppings).not_to be_empty
  end
end
