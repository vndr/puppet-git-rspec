require 'spec_helper'

describe 'git::package' do
  
  context 'install git-core' do
    it { should contain_package('git-core') }
  end
end