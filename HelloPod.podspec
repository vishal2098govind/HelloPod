Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name = "HelloPod"
  s.summary = "Simple Hello world Pod"
  s.requires_arc = true
  
  s.version = "0.1.1"
  
  # s.license = { :type => "MIT", :file => "LICENSE" }
  
  s.author = { "Vishal Govind" => "vishal.govind2098@gmail.com" }
  
  s.homepage = "https://github.com/vishal2098govind/HelloPod"
  
  s.source = { :git => "https://github.com/vishal2098govind/HelloPod.git", 
               :tag => "#{s.version}" }
  
  # 8
  s.source_files = "HelloPod/**/*.{swift}"
  
  s.swift_version = "4.2"
  
  end
  