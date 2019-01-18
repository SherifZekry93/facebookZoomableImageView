#
# Be sure to run `pod lib lint facebookZoomableImageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'facebookZoomableImageView'
  s.version          = '0.1.0'
  s.summary          = 'A class that allows you to zoom into any image similar to facebook zoom'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This pod is magnificent for any image that you want to zoom into all you need to do is just to tap the image and it will zoom in tap again and it will zoom out
  DESC

  s.homepage         = 'https://github.com/prosherifzekr/facebookZoomableImageView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'prosherifzekr' => 'prosherifzekry@gmail.com' }
  s.source           = { :git => 'https://github.com/prosherifzekr/facebookZoomableImageView.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/SherifZekry93'

  s.ios.deployment_target = '9.30'

  s.source_files = 'facebookZoomableImageView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'facebookZoomableImageView' => ['facebookZoomableImageView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
