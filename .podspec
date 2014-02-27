Pod::Spec.new do |s|
  s.name         = "DB5"
  s.version      = "0.0.1"
  s.summary      = "App Configuration via Plist."
  s.homepage     = "https://github.com/quartermaster/DB5"
  s.license      = 'MIT'
  s.author       = { "Q Branch" => "support@qbranch.co" }
  s.source       = { :git => "https://github.com/cmezak/DB5.git", :commit => "000bea9ab0f97a9c587748c2b20aa5d6b7e212f8" }
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'
end