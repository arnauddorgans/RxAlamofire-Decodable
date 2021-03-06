#
# Be sure to run `pod lib lint RxAlamofire+Decodable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxAlamofire+Decodable'
  s.version          = '0.1.3'
  s.summary          = 'A RxAlamofire extension for decodable protocol.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RxAlamofire+Decodable provides extension to map json results from RxAlamofire to decodable objects.
                       DESC

  s.homepage         = 'https://github.com/arnauddorgans/RxAlamofire-Decodable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arnaud Dorgans' => 'arnaud.dorgans@gmail.com' }
  s.source           = { :git => 'https://github.com/arnauddorgans/RxAlamofire-Decodable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'


  s.source_files = 'RxAlamofire-Decodable/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RxAlamofire-Decodable' => ['RxAlamofire-Decodable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxAlamofire', '~> 4'
end
