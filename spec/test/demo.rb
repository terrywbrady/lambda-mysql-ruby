RSpec.describe ':demo' do
  # TODO: why is this a good thing?
  it 'value' do
    foo = 'bar'
    expect(foo).to eq('bar')
  end

  it 'value2' do
    foo = 'bar2'
    expect(foo).to eq('bar')
  end
end
