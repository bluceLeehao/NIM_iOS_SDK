Pod::Spec.new do |s|   
 s.name = 'NIMSDK_LITE'
 s.version = '7.4.0'   
 s.summary = 'Netease IM Lite SDK'
 s.homepage = 'http://netease.im'   
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2019 Netease '}  
 s.authors = 'Netease IM Team'  
 s.source = { :http => 'http://yx-web.nos.netease.com/package/1564643205/NIM_iOS_SDK_IM_v6.7.0.zip'}  
 s.platform = :ios, '8.0'
 s.vendored_frameworks = '**/NIMSDK.framework'  
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'   
 s.libraries = 'sqlite3.0', 'z', 'c++'  
end 
