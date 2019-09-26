Pod::Spec.new do |spec|
spec.name                  = 'ManoramaKit'
spec.version               = '0.1.45'
spec.summary               = 'ManoramaKit is a Single Sign-in SDK for iOS applications, which follows a neat introduction to Mobile Authorization.'
spec.homepage              = 'http://git.hifx.in/mm-shamar/mm-sso-sdk-ios'
spec.license               = { :type => 'MIT', :file => 'LICENSE' }
spec.author                = { 'Sijo' => 'sijo@hifx.co.in' }
spec.source                = { :git => 'http://Sijo:dude_5814@git.hifx.in/mm-shamar/mm-sso-sdk-ios.git', :tag => spec.version.to_s }
spec.ios.deployment_target = '9.0'
spec.swift_version         = '5.0'
spec.requires_arc          = true
spec.resources             = 'ManoramaKit/Assets/**/*.{png,xib, json}'
spec.source_files          = 'ManoramaKit', 'ManoramaKit/**/*.{h, swift}'
spec.static_framework      = true
spec.frameworks            = 'UIKit', 'SafariServices'
spec.dependency              'GoogleSignIn'
spec.dependency              'FBSDKLoginKit'
end
