#
# Be sure to run `pod lib lint AppPhotoPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppPhotoPicker'
  s.version          = '3.4.1'
  s.summary          = 'Catchy photo picker, just like facebook'

  s.homepage         = 'https://github.com/monicarajendran/AppPhotoPicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'monicarajendran' => 'monicarajendran96@gmail.com' }
  s.source           = { :git => 'https://github.com/monicarajendran/AppPhotoPicker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/monica__raja'

  s.ios.deployment_target = '9.3'
  s.swift_version = '5.0'

  s.source_files = 'AppPhotoPicker/Classes/**/*'
  
  s.resource_bundles = { 'AppPhotoPicker' => ['AppPhotoPicker/Classes/*.xib'] }

  # s.public_header_files = 'Pod/Classes/**/*.h'
end
