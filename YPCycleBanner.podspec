#
# Be sure to run `pod lib lint YPCycleBanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YPCycleBanner'
  s.version          = '1.0.0'
  s.summary          = '无限轮播控件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
一款有阻力效果的无限轮播控件
                       DESC

  s.homepage         = 'https://github.com/MichaelHuyp/YPCycleBanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MichaelHuyp' => '86812684@qq.com' }
  s.source           = { :git => 'https://github.com/MichaelHuyp/YPCycleBanner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YPCycleBanner/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YPCycleBanner' => ['YPCycleBanner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
end
