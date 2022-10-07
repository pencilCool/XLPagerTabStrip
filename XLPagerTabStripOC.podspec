Pod::Spec.new do |s|
  s.name     = 'XLPagerTabStripOC'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'PagerTabStrip for iOS and much more!'
  s.description = <<-DESC
                    Android PagerTabStrip for iOS and much more
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLPagerTabStrip'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Washington Miranda' => 'mirandaacevedo@gmail.com' }
  s.source   = { :git => 'https://github.com/xmartlabs/XLPagerTabStrip.git', :tag => s.version }
  s.source_files = 'XLPagerTabStrip/XL/**/*.{h,m}'
  s.private_header_files = 'XLPagerTabStrip/XL/Views/FXPageControl/FXPageControl.h'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.resource_bundles = { 'XLPagerTabStripOC' => ['XLPagerTabStrip/XL/Views/ButtonCell.xib'] }
end
