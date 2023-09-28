Pod::Spec.new do |s|
  s.name             = 'jawal-ios'
  s.version          = '0.0.3'
  s.summary          = 'Realtime location tracking made easy'
  s.homepage         = 'https://github.com/jawalapp/jawal-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yassine El Garras' => 'yassine7500@gmail.com' }
  s.source           = { :git => 'https://github.com/jawalapp/jawal-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = "Jawal/JawalSwift.xcframework"
  s.preserve_paths = "Jawal/JawalSwift.xcframework"
  s.module_name = "JawalSwift"
end
