RSpec.describe Hash do
  #let(:my_hash) { {} }
  #let(:subject) { {} } - RSpec does this automatically for us

  it 'should start of empty' do
    expect(subject.length).to eq(0)
    subject[:some_key] = "Some value"
    expect(subject.length).to eq(1) 
  end
  
  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end
end