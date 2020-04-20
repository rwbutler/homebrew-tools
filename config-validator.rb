class ConfigValidator < Formula
  desc "Config Validator validates & uploads your configuration files and cache clears your CDN as part of your CI process."
  homepage "https://github.com/rwbutler/ConfigValidator"
  version "1.1.1"
  url "https://github.com/rwbutler/ConfigValidator.git",
  :tag => "#{version}"
  head "https://github.com/rwbutler/ConfigValidator.git"
  
  depends_on :xcode => ["11.0", :build]
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "config-validator" "--help"
  end
end
