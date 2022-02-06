Pod::Spec.new do |s|
  s.name         = 'ImageScrollView'
  s.version      = '1.9.3'
  s.summary      = 'Zoomable and scrollable image view'
  s.homepage     = 'https://github.com/huynguyencong/ImageScrollView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/huynguyencong/ImageScrollView.git', :tag => "#{s.version}" }
  s.author       = { 'Huy Nguyen Cong' => 'https://github.com/huynguyencong' }
  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/*.{swift}'
  s.requires_arc = true
  s.swift_versions = ['5.1', '5.2', '5.3']
end
