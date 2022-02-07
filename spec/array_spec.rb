RSpec.describe Array do
  it 'checks subject length' do
    expect(subject.length).to eq(0)
    subject << "hello"
    expect(subject.length).to eq(1)
  end
end