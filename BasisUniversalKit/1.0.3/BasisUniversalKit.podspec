Pod::Spec.new do |s|
  s.name         = "BasisUniversalKit"
  s.version      = "1.0.3"
  s.summary      = "Load and use the Basis Universal image format in iOS."
  s.description  = <<-DESC
                    BasisUniversalKit for loading the basis image format.
                   DESC

  s.homepage  = "https://bitbucket.org/ImageMetrics/basisuniversalkit/src/master/"
  s.license   = { :type => "Apache-2.0", :file => "LICENSE" }
  s.authors   = { "Image Metrics, Inc." => "Image-Metrics.com" }
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.11"
  s.source = { :git => "git@bitbucket.org:ImageMetrics/basisuniversalkit.git", :tag => s.version }
  s.source_files = "BasisUniversalKit/*.{h,mm}", "BasisUniversalKit/basis_universal/transcoder/*.{h,cpp,inc}"
  s.public_header_files = ["BasisUniversalKit/BasisUniversalKit.h", "BasisUniversalKit/MBEBasisTextureLoader.h"]
  s.framework = "Foundation"
  s.library = "c++"
  s.swift_version = '4.2'
end
