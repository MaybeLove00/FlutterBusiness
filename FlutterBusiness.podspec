#
# Be sure to run `pod lib lint FlutterBusiness.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlutterBusiness'
  s.version          = '0.0.1'
  s.summary          = 'A short description of FlutterBusiness.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MaybeLove00/FlutterBusiness'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xq.pan' => 'xq.pan@ctrip.com' }
  s.source           = { :git => 'https://github.com/MaybeLove00/FlutterBusiness.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'FlutterBusiness/Classes/**/*.{h,m}'
  # s.resource_bundles = {
  #   'FlutterBusiness' => ['FlutterBusiness/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'FlutterBusinessDebug' do |sp|
    sp.vendored_frameworks = [
        'FlutterBusiness/Classes/FlutterBusinessDebug/App.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/flutter_boost.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/FlutterPluginRegistrant.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/FMDB.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/path_provider.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/shared_preferences.framework',
        'FlutterBusiness/Classes/FlutterBusinessDebug/sqflite.framework',
    ]
  end
end
