# frozen_string_literal: true

require 'rspec'

require_relative '../is_a_number_prime'

RSpec.describe Task do
  context 'when prime number' do
    it { expect(Task.new(5).call).to eq(true) }
  end
end
