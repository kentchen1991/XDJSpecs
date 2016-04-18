
Pod::Spec.new do |s|


  s.name         = "Networking"
  s.version      = "0.1.0"
  s.summary      = "This is XDJ Company Networking."

 
  s.description  = <<-DESC
			This is XDJ Company Networking add by csh
                   DESC

  s.homepage     = "https://github.com/kentchen1991/Networking"
 
  s.license      = "MIT"
  s.author             =  { "kentchen1991" => "492122973@qq.com" }
  s.source       = { :git => "https://github.com/kentchen1991/Networking.git", :tag => "0.1.0" }
  s.platform     = :ios, '7.0'      
  s.requires_arc = true   
  s.source_files  = 'Networking/**/*.{h,m}'
  s.frameworks = 'UIKit' 
  s.dependency 'AFNetworking', '~> 2.6.0'
end
