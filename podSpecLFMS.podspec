
Pod::Spec.new do |spec|


  spec.name         = "podSpecLFMS"
  spec.version      = "0.0.4"
  spec.summary      = "This file maily used for create a login form."
  spec.description  = "The framework will show the login form and user can easily mange thire login through this framework"
  spec.homepage     = "https://github.com/Lalson/CocoPodsTest"
  spec.license      = "MIT"
  spec.author             = { "lalsoncl" => "lalsoncl@gmail.com" }
  spec.source       = { :git => "https://github.com/Lalson/CocoPodsTest.git", :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.source_files  = 'LensFM', 'LensFM/**/*.{h, swift}'
  #spec.exclude_files = "Classes/Exclude"
  spec.platform     = :ios
  spec.platform     = :ios, "13.0"
     # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
end
