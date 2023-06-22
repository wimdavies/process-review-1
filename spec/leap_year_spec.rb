# frozen_string_literal: true

require 'leap_year'

RSpec.describe 'leap_year?' do
  context 'returns true when year divisible by 400' do
    it 'when year = 2000' do
      expect(leap_year?(2000)).to eq true
    end

    it 'when year = 400' do
      expect(leap_year?(400)).to eq true
    end
  end

  context 'returns false when year divisible by 100, and not 400' do
    it 'when year = 1700' do
      expect(leap_year?(1700)).to eq false
    end

    it 'when year = 1800' do
      expect(leap_year?(1800)).to eq false
    end

    it 'when year = 1900' do
      expect(leap_year?(1900)).to eq false
    end
  end

  context 'returns true when year divisible by 4, and not 100' do
    it 'when year = 2004' do
      expect(leap_year?(2004)).to eq true
    end

    it 'when year = 2008' do
      expect(leap_year?(2008)).to eq true
    end
  end

  context 'returns false when year not divisible by 4' do
    it 'when year = 2009' do
      expect(leap_year?(2009)).to eq false
    end

    it 'when year = 2010' do
      expect(leap_year?(2010)).to eq false
    end

    it 'when year = 2011' do
      expect(leap_year?(2011)).to eq false
    end
  end
end
