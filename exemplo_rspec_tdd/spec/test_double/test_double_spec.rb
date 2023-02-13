describe 'teste double' do
  it '--' do
  user = double('User')
  allow(user).to receive(:name).and_return('Juliana')
  allow(user).to receive(:idade).and_return('39')
  puts user.name
  puts user.idade
  end
end
