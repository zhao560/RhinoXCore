Pod::Spec.new do |s|

s.name         = "RhinoXCore"
s.version      = "1.0.3"
s.summary      = "搏牛工具"


s.homepage     = "https://github.com/zhao560/RhinoXCore"

s.license      = "MIT"

s.author       = { "ZHAO" => "790368411@qq.com" }

s.platform     = :ios, "9.0"


s.source       = { :git => "https://github.com/zhao560/RhinoXCore.git", :tag => s.version}

s.frameworks = 'UIKit', 'WebKit', 'Foundation'

s.vendored_frameworks =  ['Frameworks/RhinoXCore.framework']

#s.resource = ''

#s.dependency 'SSZipArchive', '~> 2.2.3'

#s.dependency 'Bytedance-UnionAD','~>3.0.0.6'

#s.dependency 'GDTMobSDK','~>4.11.9'

end
