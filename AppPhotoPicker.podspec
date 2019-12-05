#
# Be sure to run `pod lib lint AppPhotoPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppPhotoPicker'
  s.version          = '3.4.9'
  s.summary          = 'Catchy photo picker, just like facebook'

  s.homepage         = 'https://github.com/monicarajendran/AppPhotoPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'monicarajendran' => 'monicarajendran96@gmail.com' }
  s.source           = { :git => 'https://github.com/monicarajendran/AppPhotoPicker.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source_files = 'Sources/AppPhotoPicker/Classes/**/*'
  s.resource_bundles = { 'AppPhotoPicker' => ['Sources/AppPhotoPicker/Classes/**/*{.xib}'] }
  s.resource_bundles = { 'AppPhotoPicker' => ['Sources/AppPhotoPicker/Assets/**/*.{xcassets}'] }

end
