Pod::Spec.new do |spec|
    spec.name                     = 'NetsSSOMobileAgent'
    spec.version                  = '2.0'
    spec.homepage                 = "https://github.com/nets-co-kr/nets-sso-mobile-agent-ios"
    spec.source                   = { :git => "https://github.com/nets-co-kr/nets-sso-mobile-agent-ios.git" }
    spec.authors                  = 'NETS'
    spec.license                  = 'NETS'
    spec.summary                  = 'NETS SSO MobileAgent'
    spec.vendored_frameworks      = 'NetsSSOMobileAgent.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12'
                
                
                
                
end