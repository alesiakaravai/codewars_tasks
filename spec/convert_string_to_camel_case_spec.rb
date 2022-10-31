# frozen_string_literal: true

require 'rspec'

require_relative '../convert_string_to_camel_case'

RSpec.describe ConvertStringToCamelCase do
  context 'when "-" in string' do
    it { expect(described_class.new('The-Stealth-Warrior').call).to eq('TheStealthWarrior') }
  end
  context 'when "_" in string' do
    it { expect(described_class.new('the_stealth_warrior').call).to eq('theStealthWarrior') }
  end
end
