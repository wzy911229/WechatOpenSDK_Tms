Pod::Spec.new do |s|
  s.name                = "WechatOpenSDK_TMS"
  s.version             = "1.9.1"
  s.summary             = "WechatOpenSDK_TMS1.9.1"
  s.description         = <<-DESC
                            React Native apps are built using the React JS
                            framework, and render directly to native UIKit
                            elements using a fully asynchronous architecture.
                            There is no browser and no HTML. We have picked what
                            we think is the best set of features from these and
                            other technologies to build what we hope to become
                            the best product development framework available,
                            with an emphasis on iteration speed, developer
                            delight, continuity of technology, and absolutely
                            beautiful and fast products with no compromises in
                            quality or capability.
                         DESC
  s.homepage            = "http://www.terminus.io"
  s.license             = "MIT"
  s.author              = "zhiyu"
  s.source              = { :git => "https://github.com/wzy911229/WechatOpenSDK_Tms"}
  s.requires_arc        = true
  s.platform            = :ios, "9.0"
  s.static_framework = true

  s.vendored_libraries  = './libWeChatSDK.a'
  s.source_files = "./**/*.{h,m,mm}"  
  s.frameworks 			    = 'Security', 'CoreTelephony', 'SystemConfiguration', 'CFNetwork'
  s.libraries           = 'z', 'sqlite3.0', 'c++'

end
