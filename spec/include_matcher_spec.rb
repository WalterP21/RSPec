RSpec.describe 'include matcher' do
  describe 'hot chocolate' do
    it 'checks for substring inclusion' do
      expect(subject).to include('hot')
      expect(subject).to include('choc')
    end

    it { is_expected.to include('hot') }

  end

  describe [10, 20, 30] do
    it { is_expected.to include(10, 20)}
  end

  describe({a: 1, b: 2}) do
    it 'can check for key existance' do
      expect(subject).to include(:a)
    end

    it 'can check for a KV pair' do
      expect(subject).to include(a: 1)
    end
  end
end