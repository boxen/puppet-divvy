require 'spec_helper'

describe 'divvy' do
  it do
    should contain_package('Divvy').with({
      :provider => 'compressed_app',
      :source   => 'http://mizage.com/downloads/Divvy.zip',
    })
  end
end
