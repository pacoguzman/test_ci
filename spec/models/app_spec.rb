require 'rails_helper'

describe TestCi do
  it 'loads environment variables' do
    expect(ENV['SETTING_ONE']).to eq('wadus')
  end
end