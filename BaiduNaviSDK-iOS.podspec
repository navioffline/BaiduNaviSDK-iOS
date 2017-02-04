Pod::Spec.new do |s|
 s.name             = "BaiduNaviSDK-iOS"
 s.version          = "3.1.0"
 s.summary          = "BaiduNaviSDK for iOS"
 s.homepage         = "http://lbsyun.baidu.com/index.php?title=ios-navsdk"
 s.license          = { :type => 'MIT', :text => <<-LICENSE
                        ®2016 Baidu All Rights Reserved.
                        LICENSE
                     }
 s.author           = { "Baidu" => "http://lbsyun.baidu.com/index.php?title=ios-navsdk" }
 s.source           = { :git => "https://github.com/navioffline/BaiduNaviSDK-iOS.git", :tag => "#{s.version}" }

 s.platform     = :ios, '8.0'
 s.requires_arc = true

 s.source_files = 'BaiduNaviSDK/*.{h,m}'
 s.resource     = 'BaiduNaviSDK/*.{bundle,xcassets}'
 s.vendored_libraries  = 'BaiduNaviSDK/*.a'

 s.frameworks = 'AudioToolbox', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'AVFoundation', 'CoreTelephony', 'CoreMotion', 'CoreLocation', 'MediaPlayer', 'Security', 'JavaScriptCore', 'OpenGLES', 'GLKit'
s.library = 'stdc++.6.0.9', 'sqlite3', 'z.1.2.5'

end
