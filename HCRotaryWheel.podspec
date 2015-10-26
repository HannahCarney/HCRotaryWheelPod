#
# Be sure to run `pod lib lint HCRotaryWheel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HCRotaryWheel"
  s.version          = "1.0"
s.summary          = "A Rotary Wheel for altering content that can be customised in Interface Builder."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Rotates on a Timer until Wheel is touched. Timer shuts off and then can be dragged or touched to spin the wheel. Functionality for changing any content when wheel turns. Background, number of elements and images can be changed in the Interface Builder"

  s.homepage         = "https://github.com/HannahCarney/HCRotaryWheelPod.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Hannah Carney" => "hannahcarneyart@gmail.com" }
  s.source           = { :git => "https://github.com/HannahCarney/HCRotaryWheelPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/hannahcarneyart'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HCRotaryWheel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
