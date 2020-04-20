
Pod::Spec.new do |s|

  s.name         = "YHModel"
  s.version      = "1.0.1"
  s.summary      = "公司基础SDK之一"

  s.description  = "High performance model framework for iOS/OSX."

  s.homepage     = "https://github.com/XmYlzYhkj/YHCategorySDK"

  s.license      = "MIT"

  s.author       = { "XmYhkj" => "yhkj_xm@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/XmYlzYhkj/YHModel.git", :tag => "1.0.0" }

  s.requires_arc = true

  s.vendored_frameworks = ["Frameworks/YHModel.framework"]
  
end
