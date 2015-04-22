require 'spec_helper'
describe 'tse_arista' do

  context 'with defaults for all parameters' do
    it { should contain_class('tse_arista') }
  end
end
