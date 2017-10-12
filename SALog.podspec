Pod::Spec.new do |s|

  s.name                  = "SALog"
  s.version               = "1.1.0"
  s.summary               = "An elegant log tool."
  s.description           = <<-DESC 
                            An elegant log tool writen by Objective-C.
                            DESC
  s.homepage              = "https://github.com/Smart-AI/SALog"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = "Smart-AI"
  s.platform              = :ios, "5.0"
  s.ios.deployment_target = "7.0"
  s.source                = { :git => "https://github.com/Smart-AI/SALog.git", :tag => "#{s.version}" }
  s.source_files          = "SALog/*.{h,m}"
  s.framework             = "Foundation"
  s.requires_arc          = true

end
