{\rtf1\ansi\ansicpg936\cocoartf1331\cocoasubrtf120
{\fonttbl\f0\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720

\f0\fs26 \cf0 \expnd0\expndtw0\kerning0
Pod::Spec.new do |s|\
	s.name 			= "yyantilib"\
	s.version 		= "0.0.1"\
	s.summary 		= "yyantilib"\
	s.homepage 		= "http://www.yy.com"\
	s.license 		= \{\
		:type => 'Copyright',\
		:text => <<-LICENSE\
		Copyright 2005-2013 YY Inc., Allrights reserved.\
		LICENSE\
	\}\
	s.author 		= \{'yy' => 'g-yy-udb@yy.com'\}\
	s.source 		= \{:http => "http://repo.yypm.com/dwbuild/mobile/ios/yyantilib/yyantilib-ios/20140818-7-r593907//yyantilib.zip"\}\
	s.platform		= :ios, '6.0'\
	s.requires_arc	= true\
	s.source_files	= 'include/**/*.h'\
	s.preserve_paths = 'libs/*.a'\
	s.library = 'yyantilib'\
	s.ios.deployment_target	= '6.0'\
	s.frameworks = 'Foundation'\
	s.xcconfig   = \{ \
		  	'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/yyantilib/libs"'\
		  \}\
	\
end}