MRuby::Lockfile.disable
MRuby::Build.new do |conf|
  conf.toolchain (ENV["CC"] || "gcc").include?("clang") ? :clang : :gcc
  conf.gem path: __dir__
end
