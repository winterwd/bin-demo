Pod::Spec.new do |s|
	s.name = 'bin-demo'
	s.version = '1'
	s.description = '我只是一个测试的，主要是想要 s.dependency'
	s.license = 'MIT'
	s.summary = 'demo'
	s.homepage = 'https://github.com/winterwd'
	s.authors = { 'winterwd' => 'winterw2015@gmail.com' }
	s.source = { :git => 'git@github.com:winterwd/bin-demo.git', :branch => 'dev' }
    s.requires_arc = true
    s.ios.deployment_target = '9.0'
    s.source_files = 'Source/**/*.{h,m,c}'
    s.public_header_files = 'Source/**/*.h'

    s.dependency 'YYModel'            
    s.dependency 'YYCache'
    s.dependency 'FMDB'
    s.dependency 'LKDBHelper'
end