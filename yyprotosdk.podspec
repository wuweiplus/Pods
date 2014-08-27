Pod::Spec.new do |s|
	s.name         = 'yyprotosdk'
	s.version      = '0.0.1'
	s.summary      = 'yyprotosdk'
	s.homepage     = 'http://www.yy.com/'
	s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
      Copyright 2005-2013 YY Inc., All rights reserved.
      LICENSE
    }
	s.author       = { 'yy' => 'yypm@yy.com' }
	s.source       = { :http => "http://repo.yypm.com/dwbuild/mobile/ios/yyprotosdk/yyprotosdk-ios/20140826-13-r624709/yyprotosdk.zip" }
	s.platform     = :ios, '4.3'
  	s.ios.deployment_target = '4.3'
  	s.requires_arc = true
  	s.source_files = 'include/**/*.h'
  	s.preserve_paths = 'libs/*.a'
    s.libraries = 'yyprotosdk', 'stdc++', 'z', 'xml2'
    s.frameworks = 'Foundation', 'SystemConfiguration'
	s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/yyprotosdk/libs' }
end