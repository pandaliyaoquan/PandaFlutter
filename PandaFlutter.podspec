#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'DATKFlutterSDK'
  s.version          = '1.x'
  s.summary          = 'DATKFlutterSDK模块'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Flutter Dev Team' => 'duia@duia.com' }
  s.source           = { :git => 'git@github.com:pandaliyaoquan/PandaFlutter.git', :tag => s.version.to_s }#这一行代码不重要,因为外面引用时会直接指定tag,所以此行代码理论上是无效的
  s.ios.deployment_target = '8.0'
  s.vendored_libraries = '*.a'
  s.vendored_frameworks = '*.framework',
  s.source_files =  "Classes", "*.{h,m}"
  s.public_header_files = '*.h'
  
  s.source           = { :path => 'git@github.com:pandaliyaoquan/PandaFlutter.git' }

  s.resources = ['flutter_assets']
end