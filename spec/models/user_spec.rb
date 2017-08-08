describe User do
    it 'should be called sam' do
    user = User.new(first.name: 'sam')
    expect(user.first_name).to eq 'sam'
    end
end