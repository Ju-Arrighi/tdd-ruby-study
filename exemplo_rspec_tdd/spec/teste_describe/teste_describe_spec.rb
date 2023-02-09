describe [1, 2, 3] do
  it 'array' do
    expect(subject).to be_kind_of(Array)
  end
end

describe 'Juliana' do
  it 'string' do
    expect(subject.size).to eq(7)
  end
end
