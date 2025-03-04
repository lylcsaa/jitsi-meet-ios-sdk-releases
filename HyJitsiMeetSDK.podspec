Pod::Spec.new do |s|
  s.name             = 'HyJitsiMeetSDK'
  s.version          = '3.8.4'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/lylcsaa/jitsi-meet-ios-sdk-releases.git'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/lylcsaa/jitsi-meet-sdk.git', :tag => '1.4.0' }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
