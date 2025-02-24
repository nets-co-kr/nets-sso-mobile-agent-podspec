Pod::Spec.new do |spec|
    spec.name                     = 'NetsSSOMobileAgent'
    spec.version                  = '2.1.27'
    spec.homepage                 = "https://github.com/nets-co-kr/nets-sso-mobile-agent-ios"
    spec.source                   = { :git => "https://github.com/nets-co-kr/nets-sso-mobile-agent-ios.git", :tag =>"#{spec.version}" }
    spec.authors                  = 'NETS'
    spec.license                  = 'Proprietary Software'
    spec.summary                  = 'NETS SSO MobileAgent for IOS'
    spec.vendored_frameworks      = 'NetsSSOMobileAgent.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12'
end
