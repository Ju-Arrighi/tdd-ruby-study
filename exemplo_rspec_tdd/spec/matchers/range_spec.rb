describe (1..5), 'range' do
  it 'cover' do
    # expect(subject).to cover(2,5) REESCRITO
    expect(subject).not_to cover(0,6)
  end
  it { is_expected.to cover(2,5) }  # One-liner Syntex
end
