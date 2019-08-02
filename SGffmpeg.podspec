#
# Be sure to run `pod lib lint SGffmpeg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGffmpeg'
  s.version          = '1.0.0'
  s.summary          = 'A short description of SGffmpeg.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GuiLQing/SGffmpeg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GuiLQing' => 'gui950823@126.com' }
  s.source           = { :git => 'https://github.com/GuiLQing/SGffmpeg.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.vendored_libraries = 'SGffmpeg/Classes/libSGffmpegLibrary.a'
  s.source_files = 'SGffmpeg/Classes/FFmpegManager.h'
  
  s.frameworks = 'OpenGLES', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MediaPlayer', 'AudioToolbox', 'QuartzCore', 'VideoToolbox', 'CoreAudio'
  s.libraries = 'z', 'iconv', 'bz2.1.0'
  
end
