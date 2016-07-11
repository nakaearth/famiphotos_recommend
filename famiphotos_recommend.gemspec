$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "famiphotos_recommend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "famiphotos_recommend"
  s.version     = FamiphotosRecommend::VERSION
  s.authors     = ["nakamura shinichirou"]
  s.email       = ["naka5313@gmail.com"]
  s.homepage    = "https://github.com/nakaearth"
  s.summary     = "協調フィルタを使ったレコメンド"
  s.description = "協調フィルタを使ったレコメンドエンジン."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "mysql2"
end
