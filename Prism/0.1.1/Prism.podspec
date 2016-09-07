#
# Be sure to run `pod lib lint Prism.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Prism'
  s.version          = '0.1.1'
  s.summary          = '透过棱镜，看见彩虹.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A simple MVVM framework, use Plist to configure all the data bindings.
                       DESC

  s.homepage         = 'https://github.com/wequick/Prism'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'galenlin' => 'oolgloo.2012@gmail.com' }
  s.source           = { :git => 'https://github.com/wequick/Prism.git', :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/galenlin'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Prism/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Prism' => ['Prism/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
