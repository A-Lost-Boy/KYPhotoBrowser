Pod::Spec.new do |s|

  s.name         = 'CKYPhotoBrowser'
  s.version      = '0.0.6'
  s.summary      = 'CKYPhotoBrowser'
  s.description  = <<-DESC
                  支持下拉退出的图片加载器，方便快读集成。
                   DESC

  s.homepage     = 'https://github.com/cky113999742'
  s.license      = 'MIT'
  s.author             = { 'Cuikeyi' => 'https://github.com/cky113999742' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cky113999742/KYPhotoBrowser.git', :tag => '0.0.6' }
  s.header_dir    = 'CKYPhotoBrowser'
  s.source_files  = 'KYPhotoBrowser/PhotoBrowser/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
  s.dependency 'YYWebImage'

end
