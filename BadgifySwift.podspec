Pod::Spec.new do |s|

  s.name         = "BadgifySwift"
  s.version      = "2.0.1"
  s.summary      = "A Swift UI framework for badge view that supports image as badge"
  s.homepage     = "https://github.com/maios/BadgifySwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "maios" => "mmai.iossg@gmail.com", "maimai" => "gigi10991@gmail.com", "systembug" => "albert_lee@hotmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/maios/BadgifySwift.git", :tag => "2.0.1" }
  
  s.source_files = 'BadgifySwift/Classes/**/*'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
