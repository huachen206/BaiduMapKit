Pod::Spec.new do |s|
  s.name         = "BaiduMapKit"
  s.version      = "3.2.1"
  s.ios.deployment_target = '7.0'
  s.license = 'MIT'
  s.summary      = "a Fork of BaiduMapKit"
  s.homepage     = "https://github.com/huachen206/BaiduMapKit.git"
  s.author             = { "HuaChen" => "huachen206@163.com" }
  s.source       = { :git => "/Users/huachen/Desktop/BaiduMapKit", :tag => s.version }

  s.description  = <<-DESC
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
s.source_files = "BaiduMapKit/*.framework/Headers/*.h"
s.public_header_files = "BaiduMapKit/*.framework/Headers/*.h"
s.resources = "BaiduMapKit/BaiduMapAPI_Map.framework/Resources/mapapi.bundle"
s.vendored_frameworks = "BaiduMapKit/*.framework"

s.vendored_libraries = "BaiduMapKit/thirdlibs/*.a"
s.frameworks = [
    "CoreLocation",
    "QuartzCore",
    "OpenGLES",
    "SystemConfiguration",
    "CoreGraphics",
    "Security",
    "CoreTelephony"
  ],
  s.libraries = [
    "sqlite3.0",
    "stdc++.6.0.9"
  ]
  s.requires_arc = true
end

