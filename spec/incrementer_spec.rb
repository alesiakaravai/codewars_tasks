# frozen_string_literal: true

require 'rspec'

require_relative '../incrementer'

RSpec.describe Incrementer do
  context 'when array given' do
    it { expect(described_class.new([1, 2, 3]).call).to eq([2, 4, 6]) }
  end
  context 'when empty array given' do
    it { expect(described_class.new([]).call).to eq([]) }
  end
end
