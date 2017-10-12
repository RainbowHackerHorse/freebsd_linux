require 'spec_helper'
describe 'freebsd_linux' do
  context 'with default values for all parameters' do
    it { should contain_class('freebsd_linux') }
  end
end
