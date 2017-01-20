Pod::Spec.new do |s| 
 s.name = "NIMSDK" 
 s.version = "3.4.0" 
 s.summary = "Netease IM SDK" 
 s.homepage = "http://netease.im" 
 s.license = { :"type" => "Copyright", :"text" => " Copyright 2016 Netease "} 
 s.authors = "Netease IM Team" 
 s.source = { :git => "https://github.com/netease-im/NIM_iOS_SDK.git", :tag => "#{s.version}"} 
 s.platform = :ios, '7.0' 
 s.source_files = "**/ExportHeaders/**/*.h" 
 s.vendored_libraries = '**/libNIMSDK.a','**/libNIMAVChat.a','**/Libs/*.a' 
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox' 
 s.libraries = 'sqlite3.0', 'z', 'c++' 
 end 

