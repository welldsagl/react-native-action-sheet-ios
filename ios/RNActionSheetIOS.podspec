
Pod::Spec.new do |s|
  s.name         = "RNActionSheetIOS"
  s.version      = "1.0.0"
  s.summary      = "RNActionSheetIOS"
  s.description  = <<-DESC
                  RNActionSheetIOS
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "dev@welld.ch" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/welld/RNActionSheetIOS.git", :tag => "master" }
  s.source_files  = "RNActionSheetIOS/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  