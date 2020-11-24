MRuby::Gem::Specification.new("mruby-presym_find-benchmark") do |spec|
  spec.license = "MIT"
  spec.author  = "KOBAYASHI Shuji"
  spec.summary = "presym_find benchmark"
  spec.bins    = Dir.children("#{__dir__}/tools")
end
