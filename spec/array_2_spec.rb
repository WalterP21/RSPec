RSpec.describe Array do
  subject(:sally) { [1,2] }
  it 'tests subject length' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(sally.length).to eq(1)
  end
end