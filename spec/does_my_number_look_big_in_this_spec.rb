# frozen_string_literal: true

require 'rspec'

require_relative '../does_my_number_look_big_in_this'

RSpec.describe DoesMyNumberLookBigInThis do
  it { expect(described_class.new(153).call).to eq(true) }
end
