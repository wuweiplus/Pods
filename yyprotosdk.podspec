bplist00�_WebMainResource�	
_WebResourceTextEncodingName_WebResourceFrameName^WebResourceURL_WebResourceData_WebResourceMIMETypeUUTF-8P_Jhttp://repo.yypm.com/dwintegrate/specs/yyprotosdk/0.0.1/yyprotosdk.podspecOf<html><head></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">Pod::Spec.new do |s|
	s.name         = 'yyprotosdk'
	s.version      = '0.0.1'
	s.summary      = 'yyprotosdk'
	s.homepage     = 'http://www.yy.com/'
	s.license      = {
      :type =&gt; 'Copyright',
      :text =&gt; &lt;&lt;-LICENSE
      Copyright 2005-2013 YY Inc., All rights reserved.
      LICENSE
    }
	s.author       = { 'yy' =&gt; 'yypm@yy.com' }
	s.source       = { :http =&gt; "http://repo.yypm.com/dwbuild/mobile/ios/yyprotosdk/yyprotosdk-ios/20140826-13-r624709//yyprotosdk.zip" }
	s.platform     = :ios, '4.3'
  	s.ios.deployment_target = '4.3'
  	s.requires_arc = true
  	s.source_files = 'include/**/*.h'
  	s.preserve_paths = 'libs/*.a'
	s.library = 'yyprotosdk'
	s.xcconfig = { 'LIBRARY_SEARCH_PATHS' =&gt; '"$(PODS_ROOT)/yyprotosdk/libs"' }


end</pre></body></html>Ztext/plain    ( F ] l ~ � � � �R                           ]