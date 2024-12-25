Pod::Spec.new do |s|
  s.name             = 'MBCocoapodLibrary'
  s.version          = '0.1.0'
  s.summary          = 'MBCocoapodLibrary: My Own Cocoapod'
  s.description      = <<-DESC
This library is created to explore the Cocoapod.
                       DESC
  s.homepage         = 'https://github.com/mayurbendale12/MBCocoapodLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mayurbendale12' => 'msbendale91@gmail.com' }
  s.source           = { :git => 'https://github.com/mayurbendale12/MBCocoapodLibrary.git', :tag => s.version.to_s }
  s.ios.deployment_target = '18.0'
  s.source_files = 'MBCocoapodLibrary/Classes/**/*'
  s.resources = 'MBCocoapodLibrary/Assets/**'
  s.swift_version = '6.0'
end
