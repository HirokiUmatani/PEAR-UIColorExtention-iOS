Pod::Spec.new do |s|
   s.name     = 'PEAR-UIColorExtention-iOS'
   s.version  = '0.0.2'
   s.platform = :'ios', '7.0'
   s.license  = 'MIT'
   s.summary  = 'UIColor extention library for ios'
   s.homepage = 'https://github.com/HirokiUmatani'
   s.author   = { "HirokiUmatani" => "info@pear.chat" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/PEAR-UIColorExtention-iOS.git', :tag => s.version.to_s }
   s.source_files = 'PEAR-UIColorExtention-iOS/*.{h,m}'
   s.requires_arc = true
end
