#
# Be sure to run `pod lib lint XCLogStaticDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCLogStaticDemo'
  s.version          = '1.4.0'
  s.summary          = 'A short description of XCLogStaticDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaocai33/XCCocoaPodsStaticDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaocai33' => 'tycai1@163.com' }
  s.source           = { :git => 'https://github.com/xiaocai33/XCCocoaPodsStaticDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 部署的系统要求
  s.ios.deployment_target = '8.0'

  # source core  源码
  s.source_files = 'XCLogStaticDemo/Classes/**/*'

  #添加子库
  s.subspec 'Subspec' do |a|
    a.source_files = 'XCLogStaticDemo/Subspec/**/*'
  end

  # resource bundles 资源文件
  # s.resource_bundles = {
  #   'XCLogStaticDemo' => ['XCLogStaticDemo/Assets/*.png']
  # }

  # header 头文件
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # dependency frameworks  依赖库
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
