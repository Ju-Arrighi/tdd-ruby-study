describe 'comparação' do
  it '<' do
    expect(5).to be < 10
  end

  it '>' do
    expect(5).to be > 1
  end

  it '<=' do
    expect(5).to be <= 10
    expect(5).to be <= 5
  end

  it '>=' do
    expect(10).to be >= 10
    expect(10).to be >= 5
  end

  it 'be_between' do
    expect(10).to be_between(5,20)
    expect(10).to be_between(10,20).inclusive
    expect(10).to be_between(9,20).exclusive
  end

  it 'regex' do
    expect('fulano@gmail.com').to match('..@..')
  end

  it 'start_with' do
    expect('fulano@gmail.com').to start_with('fulano')
  end

  it 'end_with' do
    expect('fulano@gmail.com').to end_with('com')
  end
end
