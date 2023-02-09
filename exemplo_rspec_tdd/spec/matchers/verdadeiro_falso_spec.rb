describe 'Matcher boleano' do
  it 'true' do
    expect(1.odd?).to be true
  end

  it 'false' do
    expect(1.even?).to be false
  end

  it 'truthy' do
    expect(1.odd?).to be_truthy
  end

  it 'falsey' do
    expect(1.even?).to be_falsey
  end

  it 'nil' do
    expect(defined? x).to be_nil
  end
end
