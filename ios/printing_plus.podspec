#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'printing_plus'
  s.version          = '0.0.1'
  s.summary          = 'Flutter printing plugin'
  s.description      = 'Plugin that allows Flutter apps to generate and print documents to iOS compatible printers'
  s.homepage         = 'https://pub.dev/packages/printing_plus'
  s.license          = { :type => 'Apache2' }
  s.author           = { 'Mohamed Salem Bousalem' => 'hkouma2011@gmail.com' }
  s.source           = { :git => 'https://github.com/bousalem98/printing_plus.git', :branch => 'master' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
end
