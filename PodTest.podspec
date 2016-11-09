

Pod::Spec.new do |s|

  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "PodTest PodTest."

  s.description  = <<-DESC
PodTest PodTest PodTest PodTest
                   DESC

  s.homepage     = "https://github.com/YakirLove/PodTest"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "YakirLove" => "282335315@qq.com" }

  s.platform     = :ios, "7.0"

  s.requires_arc = true

  s.source       = { :git => "https://github.com/YakirLove/PodTest.git", :tag => "0.0.1" }

  s.source_files  = "Classes/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
