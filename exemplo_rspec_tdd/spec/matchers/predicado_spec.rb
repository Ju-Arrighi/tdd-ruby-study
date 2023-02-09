describe 'predicado' do
  it 'be_odd' do
    # expect(1.odd?).to be true
    expect(1).to be_odd # Tira-se a interrogação do ruby e verbaliza no rspec
  end

  it 'be_even' do
    expect(2).to be_even
  end
end
