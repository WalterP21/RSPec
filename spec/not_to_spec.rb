RSpec.describe 'not_to method' do
  it 'checks for the inverse of a matcher' do
    expect(5).not_to eq(10)

    expect([1,2,3]).not_to equal([1,2,3])

    expect(0).not_to be_odd 

    expect(nil).not_to be_truthy

    expect('Philidelphia').not_to start_with('car')

    expect(5).not_to respond_to(:length)

    expect([1,2,3]).not_to include(4)

    expect {11 / 3}.not_to raise_error
  end
end