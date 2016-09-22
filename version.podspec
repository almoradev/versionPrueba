Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "version"
s.summary = "framework version."
s.requires_arc = true

# 2
s.version = "2.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Ramon Ramirez" => "rramirezc@vectoritcgroup.com" }



# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/almoradev/versionPrueba"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/almoradev/versionPrueba", :tag => "#{s.version}"}

# 7
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 2.0'
# s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "version.framework"

# 9
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end