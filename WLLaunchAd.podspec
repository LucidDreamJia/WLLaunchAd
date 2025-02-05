Pod::Spec.new do |s|
  s.name         = 'WLLaunchAd'
  s.version      = '4.0.1'
  s.summary      = 'The screen opening advertising solutions - 开屏广告、启动广告解决方案,支持图片/视频、静态/动态、全屏/半屏广告,支持iPhone/iPad,自带图片下载、缓存功能,等等.'
  s.homepage     = 'https://github.com/LucidDreamJia/WLLaunchAd'
  s.license      = 'MIT'
  s.authors      = { 'LucidDreamJia' => '894515766@qq.com'}
  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/LucidDreamJia/WLLaunchAd.git', :tag => s.version }
  s.source_files = 'WLLaunchAd/WLLaunchAd/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'FLAnimatedImage', '~> 1.0.12'
end
