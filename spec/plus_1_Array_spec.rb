# frozen_string_literal: true

require 'spec_helper'

require_relative '../plus_1_Array'

RSpec.describe Plus1Array do
  context 'when array given' do
    it { expect(described_class.new([2, 3, 5]).call).to eq([2, 3, 6]) }
  end
  context 'when empty array given' do
    it { expect(described_class.new([]).call).to eq(nil) }
  end
  context 'when array filled with 9' do
    it { expect(described_class.new([9, 9]).call).to eq([1, 0, 0]) }
  end
  context 'when negative integer in array' do
    it { expect(described_class.new([1, -9]).call).to eq(nil) }
  end
  context 'when two- or more digit integer in array' do
    it { expect(described_class.new([1, 2, 33]).call).to eq(nil) }
  end
end
