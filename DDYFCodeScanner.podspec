
Pod::Spec.new do |s|

  s.name         = "DDYFCodeScanner"
  s.version      = "0.0.1"
  s.summary      = "A simple QR code and barcode scanner."
  s.description  = <<-DESC
    flutter插件必须要发布的pod，无法依赖git。基于作者源码发布新版。原版https://github.com/dgynfi/DYFCodeScanner.
                   DESC

  s.homepage     = "https://github.com/LDXu/DYFCodeScanner"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "xb" => "123495351@qq.com" }

  s.platform     = :ios
  s.ios.deployment_target 	= "8.0"
  # s.osx.deployment_target 	= "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target 	= "9.0"

  s.source       = { :git => "https://github.com/LDXu/DYFCodeScanner.git", :tag => s.version.to_s }

  s.source_files  = "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  s.resources = "Resource/*.bundle"

  s.frameworks = "Foundation", "UIKit", "CoreGraphics", "AVFoundation", "CoreImage"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
