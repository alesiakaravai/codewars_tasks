# frozen_string_literal: true

require 'rspec'

require_relative '../sum_even_numbers'

RSpec.describe SumEvenNumbers do
  context 'when integers numbers in array' do
    it { expect(described_class.new([1, 2, 3, 4, 5, 6]).call).to eq(12) }
  end
  context 'when empty array given' do
    it { expect(described_class.new([]).call).to eq(0) }
  end
end
