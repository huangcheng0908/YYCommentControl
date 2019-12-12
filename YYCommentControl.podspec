#
#  Be sure to run `pod spec lint YYCommentControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YYCommentControl"
  s.version      = "1.0.0"
  s.summary      = "Custom YYCommentControl Class for iOS"
  s.homepage     = "https://github.com/huangcheng0908/YYCommentControl.git"
  s.license      = "MIT"
  s.author             = { "huangc" => "debugSir@yeah.net" }
  s.description  = <<-DESC 
                      Custom YYCommentControl Class for iOS，Custom YYCommentControl Class for iOS，Custom YYCommentControl Class for iOS
                   DESC
  s.platform        = :ios, "8.0"
  s.source       = { :git => "https://github.com/huangcheng0908/YYCommentControl.git", :tag => "1.0.0" }
  s.source_files  = "YYCommentControlClass/**/*.{h,m}"
  s.resources     = "YYCommentControlClass/**/*.xib","YYCommentControlClass/**/*.xcassets"
 # s.prefix_header_file = 'geeBookNetWork/geeBookNetWork/network.pch'
 # s.requires_arc = true

end
