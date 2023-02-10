describe 'all' do
  it { expect([1,3,5]).to all(be_odd) }
  it { expect(['ruby', 'rails']).to all(include('r').and be_a(String))}
end
