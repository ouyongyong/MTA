Pod::Spec.new do |spec|
  spec.name						= "MTA"
  spec.version					= "2.1.0"
  spec.summary					= "腾讯移动分析（MTA）"
  spec.homepage					= "http://mta.qq.com"
  spec.authors					= "tencent TEG"
  spec.license					= "MIT"
  spec.platform					= :ios, "8.0"
  spec.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation", "UserNotifications"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/tegdata/MTA.git", :tag => spec.version }
  spec.source_files				= "MTA/**/*.h"
  spec.vendored_libraries		= "MTA/**/*.a"
end
