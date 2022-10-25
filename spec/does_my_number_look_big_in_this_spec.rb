# frozen_string_literal: true

require 'rspec'

require_relative '../does_my_number_look_big_in_this'

RSpec.describe Task do
  it { expect(Task.new(5).call).to eq(true) }
  it { expect(Task.new(153).call).to eq(true) }
end
