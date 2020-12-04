
Pod::Spec.new do |s|
  s.name         = "RNPalette"
  s.version      = "1.1.0"
  s.summary      = "RNPalette"
  s.description  = <<-DESC
                 Info about colors from images or url, compatible with **Android** and **iOS**
                   DESC
  s.homepage     = "https://github.com/jerson/react-native-palette-full"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "jeral17@gmail.com" }
  s.platforms     = {:ios => "9.0", :tvos => "9.0"}
  s.source       = { :git => "https://github.com/jerson/react-native-palette-full.git", :tag => "master" }
  s.source_files  = "RNPalette/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "SDWebImage", "~>5"

end

  
