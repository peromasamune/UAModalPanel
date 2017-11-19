Pod::Spec.new do |s|
  s.name     = 'UAModalPanel'
  s.version  = '1.0.0'
  s.license  = 'BSD'
  s.summary  = 'UAModalPabel forked by coneybeare'
  s.homepage = 'https://github.com/peromasamune/UAModalPanel'
  s.author   = { "Peromasamune" => "peromasamune00375421@gmail.com" }
  s.source   = { :git => "https://github.com/peromasamune/UAModalPanel.git", :tag => "#{s.version}" }
  s.platform = :ios
  s.source_files = 'UAModalPanel/Panel/Categories/UIView+JMNoise.{h,m}' , 'UAModalPanel/Panel/Panels/*.{h,m}' , 'UAModalPanel/Panel/Views/*.{h,m}'
  s.resources = "UAModalPanel/Panel/Images/*.png"
  s.framework = 'UIKit' , 'QuartzCore'
end
