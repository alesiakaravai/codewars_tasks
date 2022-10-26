# frozen_string_literal: true

require 'rspec'

require_relative '../convert_an_array_of_strings_to_array_of_numbers'

RSpec.describe ConvertAnArrayOfStringsToArrayOfNumbers do
  it { expect(described_class.new(['1.1', '2.2', '3.3']).call).to eq([1.1, 2.2, 3.3]) }
end
