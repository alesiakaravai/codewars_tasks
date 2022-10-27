# frozen_string_literal: true

require 'rspec'

require_relative '../exes_and_ohs'

RSpec.describe ExesAndOhs do
  context 'when lower case' do
    it { expect(described_class.new('xo').call).to eq(true) }
  end
  context 'when upper case' do
    it { expect(described_class.new('XO').call).to eq(true) }
  end
  context 'when lower and upper case' do
    it { expect(described_class.new('xxOo').call).to eq(true) }
  end
  context 'when digit in string' do
    it { expect(described_class.new('xo0').call).to eq(true) }
  end
end
