
Pod::Spec.new do |s|
  s.name             = "CSHNetwork"
  s.version          = "0.1.0"
  s.summary          = "只是一个网络框架."

  s.description      = <<-DESC
	"只是一个网络框架.用来测试的"
                       DESC

  s.homepage         = "https://github.com/kentchen1991/CSHNetwork"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "CSHNetwork" => "492122973@qq.com" }
  s.source           = { :git => "https://github.com/kentchen1991/CSHNetwork.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CSHNetwork/Classes/**/*'
  s.resource_bundles = {
    'CSHNetwork' => ['CSHNetwork/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
