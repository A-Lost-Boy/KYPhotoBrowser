Pod::Spec.new do |s|

  s.name         = 'MMPhotoBrowser'
  s.version      = '0.0.2'
  s.summary      = 'MMPhotoBrowser'
  s.description  = <<-DESC
                  支持下拉退出的图片加载器
                   DESC

  s.homepage     = 'https://github.com/cky113999742'
  s.license      = 'MIT'
  s.author             = { 'Cuikeyi' => 'https://github.com/cky113999742' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cky113999742/KYPhotoBrowser', :tag => '0.0.2' }
  s.header_dir    = 'MMPhotoBrowser'
  s.source_files  = 'KYPhotoBrowser/PhotoBrowser/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
  s.dependency 'YYWebImage'

end