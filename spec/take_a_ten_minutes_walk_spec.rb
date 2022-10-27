# frozen_string_literal: true

require 'rspec'

require_relative '../take_a_ten_minutes_walk'

RSpec.describe TakeATenMinutesWalk do
  it { expect(described_class.new(%w[n s n s n s n s n s]).call).to eq(true) }
end
