describe 'satisfy' do
  it { expect(9).to satisfy { |x| (x % 3) == 0} }
  it { expect(8).to satisfy{ |x| x % 2 == 0} }
end
