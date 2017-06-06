Pod::Spec.new do |spec|
  spec.cocoapods_version = '>= 0.39'

  spec.name             = "Instructions"
  spec.version          = "1.0.0-beta.1"
  spec.summary          = "Create walkthroughs and guided tours (with coach marks) in a simple way, using Swift."
  spec.homepage         = "https://github.com/ephread/Instructions"
  spec.license          = 'MIT'
  spec.author           = { "Frédéric Maquin" => "fred@ephread.com" }
  spec.source           = { :git => "https://github.com/ephread/Instructions.git", :tag => spec.version.to_s }

  spec.platform         = :ios, '8.0'
  spec.requires_arc     = true

  spec.source_files = 'Instructions', 'Sources/**/*.swift'
  spec.resources = ["Sources/**/*.xcassets"]
end
