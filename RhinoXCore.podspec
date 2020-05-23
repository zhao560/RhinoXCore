Pod::Spec.new do |s|

s.name         = "RhinoXCore"
s.version      = "1.0.0"
s.summary      = "搏牛工具"

s.homepage     = "https://github.com/zhao560/RhinoXCore"

s.license      = "MIT"

s.author       = { "ZHAO" => "790368411@qq.com" }

s.platform     = :ios, "9.0"


s.source       = { :git => "https://github.com/zhao560/RhinoXCore.git", :tag => s.version}

s.frameworks = 'UIKit', 'WebKit'

s.vendored_frameworks =  ['RhinoXCore.framework']

#s.resource = ''

s.requires_arc = true

#s.dependency 'SSZipArchive', '~> 2.2.3'

valid_archs = ['i386', 'armv7', 'x86_64', 'arm64']

end
