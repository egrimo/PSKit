Pod::Spec.new do |spec|

  spec.name         = "PSKit"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of PSKit."
  spec.description  = "Long description of the project."
  spec.homepage     = "https://github.com/egrimo/PSKit"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.author             = { "Ege Sucu" => "ege.sucu@pinsoft.ist" }
  spec.social_media_url   = "https://twitter.com/_egesucu"
  spec.swift_version = '5.0'
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/egrimo/PSKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/PSKit/**/*"
end
