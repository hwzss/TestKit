
Pod::Spec.new do |s|
  s.name         = "TestKIt"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "https://github.com/hwzss/TestKit"
  s.license      = "MIT"
  s.authors      = { 'hwzss' => '1833361588@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hwzss/TestKit.git", :tag => s.version }
  s.source_files = 'TestKIt', 'TestKIt/**/*.{h,m}'
  s.requires_arc = true
end
