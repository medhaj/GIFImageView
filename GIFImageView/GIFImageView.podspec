#
# Be sure to run `pod lib lint GIFImageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GIFImageView'
  s.version          = '0.1.0'
  s.summary          = 'A swift3 Library to support GIF for UIImageView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
GIFImageView is a simple UIImageView subclass with GIF support. Designable by Interface builder.
                       DESC

  s.homepage         = 'https://github.com/medhaj/GIFImageView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Med Hajlaoui' => 'mouhamed.hajlaoui@gmail.com' }
  s.source           = { :git => 'https://github.com/medhaj/GIFImageView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/medhajlaoui'

  s.ios.deployment_target = '8.0'
  s.source_files = 'GIFImageView/Classes/**/*'
  s.frameworks = 'UIKit', 'ImageIO'

  # s.public_header_files = 'Pod/Classes/**/*.h'
end
