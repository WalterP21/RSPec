RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'Outer Before context'
  end

  before(:example) do
    puts "Outer before example"
  end

  it 'does basic math' do
    expect(1 + 1).to eq(2)
  end

  context 'with condition a' do
    before(:context) do
      puts 'Inner Before context'
    end
  
    before(:example) do
      puts "inner before example"
    end

    it 'does some more basic math' do
      expect(1+1).to eq(2)
    end

    it 'does even more math' do
      expect(5-3).to eq(2)
    end
  end
end