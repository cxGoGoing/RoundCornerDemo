Pod::Spec.new do |s|
  s.name         = "RoundCorner"
  s.version      = "0.0.1"
  s.summary      = "cuting roundCorner without offscreen render."
  s.homepage     = "https://github.com/cxGoGoing/RoundCornerDemo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "chengxun" => "chengxun08@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cxGoGoing/RoundCornerDemo.git", :tag => "v0.0.1" }
  s.source_files = "RoundCornerCategory/*.{h,m}"
  s.requires_arc = true
end