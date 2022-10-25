# frozen_string_literal: true

require 'rspec'

require_relative '../descending_order'

RSpec.describe DescendingOrder do
  context 'when prime number' do
    it { expect(described_class.new(123_456_789).call).to eq(987_654_321) }
  end
end
