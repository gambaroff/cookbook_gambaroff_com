require 'spec_helper'

describe 'gambaroff_com::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'example test' do
    expect(chef_run).to include_recipe('gambaroff_com::default')
  end
end
