require 'spec_helper'

describe 'androidstudio' do
  it do
    should contain_class('androidstudio')
    should contain_package('AndroidStudio').with({
      :source   => 'http://dl.google.com/android/studio/android-studio-bundle-130.737825-mac.dmg',
      :provider => 'appdmg'
    })
  end
end
