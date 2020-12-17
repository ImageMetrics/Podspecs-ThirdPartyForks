
Pod::Spec.new do |s|

  s.name         = "SuggestionsKit"
  s.version      = "1.2.8"
  s.summary      = "This framework was created in order to provide developers with the opportunity to educate users on various features of applications."

  s.description  = <<-DESC
TODO: Add long description of the pod here.
                   DESC

  s.homepage     = "https://github.com/huemae/SuggestionsKit"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author           = { 'huemae' => '' }

  s.ios.deployment_target = "9.0"
  s.source       = { :git => "git@bitbucket.org:ImageMetrics/suggestionskit.git", :tag => "IM#{s.version}" }

  s.source_files  = ["Sources/**/*.swift", "Sources/SuggestionsKit.h"]
  s.swift_versions = ["4.2", "5.0"]
end