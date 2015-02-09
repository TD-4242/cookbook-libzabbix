require 'spec_helper'

describe 'libzabbix' do
  context 'default' do
    cached(:chef_run) { ChefSpec::ServerRunner.converge(described_recipe) }
  end
end
