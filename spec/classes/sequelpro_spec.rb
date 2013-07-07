require 'spec_helper'
describe 'sequelpro' do
  it do
    should contain_package("SequelPro").with({
      :provider => "appdmg",
      :source => "https://sequel-pro.googlecode.com/files/sequel-pro-1.0.2.dmg"
    })
  end
end
