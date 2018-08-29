#
# Be sure to run `pod lib lint GJRepy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GJRepy'
  s.version          = '0.1.3'
  s.summary          = 'A short description of GJRepy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gaojungithub2004/GJRepy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaojungithub2004' => 'gaojun2004@icloud.com' }
  s.source           = { :git => 'https://github.com/gaojungithub2004/GJRepy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'GJRepy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GJRepy' => ['GJRepy/Assets/*.png']
  # }

  # s.public_header_files = 'GJRepy/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'UIKit'

  s.subspec 'category' do |ss|
    ss.source_files  = "Classes/category/*.{c,h,m,mm,S}"
    ss.public_header_files = "Classes/category/*.h"
    ss.requires_arc  = true
  end
  s.subspec 'fun' do |ss|
    ss.source_files  = "Classes/fun/*.{c,h,m,mm,S}"
    ss.public_header_files = "Classes/fun/*.h"
    ss.requires_arc  = true
  end
  s.subspec 'marco' do |ss|
    ss.source_files  = "Classes/marco/*.{c,h,m,mm,S}"
    ss.public_header_files = "Classes/marco/*.h"
    ss.requires_arc  = true
  end
end
