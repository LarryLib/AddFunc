Pod::Spec.new do |s|

  s.name         = "AddFunc"
  s.version      = "1.0.0"
  s.summary      = "新的pod,AddFunc:包含一个求和函数."

  s.description  = <<-DESC
                    Custom Category used on iOS, which implement by Objective-C.
                    DESC

  s.homepage     = "https://github.com/lxd-Super-main/AddFunc"

  s.license      = { :type => "MIT", :file => "LICENSE" } 

  s.author       = { "larry" => "lxd_super_main@126.com" }

  s.source       = { :git => "https://github.com/lxd-Super-main/AddFunc.git", :tag => "#{s.version}" }

  s.platform = :ios, '10.0'

  s.swift_version  = "4.0"
  s.source_files  = "AddFunc/FuncMoudle/*.swift"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

end
