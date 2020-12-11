Pod::Spec.new do |s|
  s.name = "IMGLTFSceneKit"
  s.version = "1.29.1"
  s.summary = "glTF loader for SceneKit"
  s.homepage = "https://github.com/magicien/GLTFSceneKit"
  s.license = "MIT"
  s.author = "magicien"
  s.ios.deployment_target = "11.0"
  s.source = { :git => "git@bitbucket.org:ImageMetrics/gltfscenekit.git", :tag => "#{s.version}" }
  s.source_files = "Source/**/*.swift"
  s.resources = "Source/**/*.shader"
  s.dependency 'APNGKit', '1.2.3'
  s.dependency 'BasisUniversalKit', '1.0.3'
  s.requires_arc = true
  s.swift_version = '4.2'
  s.pod_target_xcconfig = {
    "SWIFT_ACTIVE_COMPILATION_CONDITIONS" => "SEEMS_TO_HAVE_VALIDATE_VERTEX_ATTRIBUTE_BUG SEEMS_TO_HAVE_PNG_LOADING_BUG"
  }
end
