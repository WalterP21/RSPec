RSpec.describe 'start_with and end_with matchers' do
  describe 'caterpiller' do
    it 'should check for a substring at the begining or end' do
      expect(subject).to start_with('cat')
      expect(subject).to end_with('piller')
    end

    it { is_expected.to start_with("cat")}
  end

  describe [:a, :b, :c, :d] do
    it 'should check for elements at the beging and end of the array' do
      expect(subject).to start_with(:a)
      expect(subject).to start_with(:a, :b)
      expect(subject).to end_with(:d)
    end
  end
end