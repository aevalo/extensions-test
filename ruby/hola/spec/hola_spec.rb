# frozen_string_literal: true

require 'hola'

RSpec.describe Hola do
  it 'returns correct translation for English' do
    expect(described_class.hi('english')).to eq('hello world')
  end

  it 'returns default translation for unsupported language' do
    expect(described_class.hi('ruby')).to eq('hello world')
  end

  it 'returns correct translation for Spanish' do
    expect(described_class.hi('spanish')).to eq('hola mundo')
  end
end
