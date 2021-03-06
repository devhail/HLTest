#
# Be sure to run `pod lib lint HLTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HLTest'
  s.version          = '0.1.0'
  s.summary          = 'xxx'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
xxxxxxx
                       DESC

  s.homepage         = 'https://github.com/devhail'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hl' => '517314473@qq.com' }
  s.source           = { :git => 'https://github.com/devhail/HLTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HLTest/Classes/**/*'
  
   s.resource_bundles = {
     'HLTest' => ['HLTest/Assets/*.{jpg,png,gif}']
   }
   
   # framework
#  s.vendored_libraries = 'HLTest/Classes/Lib/**/*.{a}'
#  s.vendored_frameworks = 'HLTest/Classes/Lib/*.{framework}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry'
   
end
