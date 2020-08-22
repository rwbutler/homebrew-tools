class Cdd < Formula
  desc "Script for quickly emptying the DerivedData directory."
  homepage "https://github.com/rwbutler/ClearDerivedData"
  version "1.0.1"
  url "https://github.com/rwbutler/ClearDerivedData.git",
  :tag => "#{version}", :revision => "8686f74629053ef3eaebc91078dc206d85531136"
  head "https://github.com/rwbutler/ClearDerivedData.git"
  
  depends_on :xcode => ["11.0", :build]
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "cdd" "--help"
  end
end
