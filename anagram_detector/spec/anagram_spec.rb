require_relative '../app/anagram'

describe Anagram do
  it 'finds anagrams' do
    listen = Anagram.new('listen')
    result = listen.match(['enlists', 'google', 'inlets', 'banana'])
    expect(result).to eq(['inlets'])
  end

  it 'returns an empty list if no anagrams found' do
    hello = Anagram.new('hello')
    result = hello.match(['world', 'ruby', 'code'])
    expect(result).to eq([])
  end
end
