# frozen_string_literal: true

require 'my_malloc'

RSpec.describe MyMalloc do
  it 'requires size of memory to allocate as parameter' do
    expect {
      described_class.new
    }.to raise_error(ArgumentError, 'wrong number of arguments (given 0, expected 1)')
  end

  it 'requires more than zero bytes for allocation' do
    expect {
      described_class.new(0)
    }.to raise_error(ArgumentError, 'unable to allocate 0 bytes')
  end
end
