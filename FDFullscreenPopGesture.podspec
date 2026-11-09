
Pod::Spec.new do |s|
  s.name         = "FDFullscreenPopGesture"
  s.version      = "1.1-adaptation.1"
  s.summary      = "An UINavigationController's category to enable fullscreen pop gesture in iOS7+ system style with an AOP useage."
  s.description  = "An UINavigationController's category to enable fullscreen pop gesture in iOS7+ system style with an AOP useage. Just pod in 2 files and no need for any setups."
  s.homepage     = "https://github.com/ccchzxj/FDFullscreenPopGesture"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "forkingdog group" => "https://github.com/forkingdog" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "15.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/ccchzxj/FDFullscreenPopGesture.git", :tag => s.version.to_s }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "FDFullscreenPopGesture/*.{h,m}"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
