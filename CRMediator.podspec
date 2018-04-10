Pod::Spec.new do |s|
  s.name         = 'CRMediator'
  s.summary      = '组件化中间件'
  s.version      = '0.0.1'
  s.homepage     = 'https://github.com/cocoaroger/CRMediator'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'cocoaroger' => 'coacoaroger@gmail.com' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cocoaroger/CRMediator.git', :tag => s.version.to_s }

  s.source_files  = 'CRMediator/*.{h,m}'
end
