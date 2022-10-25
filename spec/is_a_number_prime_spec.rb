# frozen_string_literal: true

require 'rspec'

require_relative '../is_a_number_prime'

RSpec.describe Is_a_number_prime do
  context 'when prime number' do
    it { expect(described_class.new(5).call).to eq(true) }
  end
end
