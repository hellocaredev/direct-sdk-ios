Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "HellocareSDK"
s.summary = "HellocareSDK."
s.requires_arc = true

# 2
s.version = "1.0.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Hellocare" => "support@hellocare.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/hellocaredev/direct-sdk-ios"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source           = { :http => "https://github.com/hellocaredev/direct-sdk-ios/releases/download/1.0.3/HellocareSDK.zip"}

s.ios.vendored_frameworks = 'HellocareSDK.framework'

# 7
s.framework = "UIKit"
s.dependency 'PusherSwift'
s.dependency 'TwilioVideo'

# 8

# 9

# 10
s.swift_version = "4.2"

end

