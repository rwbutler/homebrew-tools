class Cdd < Formula
  desc "Script for quickly emptying the DerivedData directory."
  homepage "https://github.com/rwbutler/ClearDerivedData"
  version "1.0.0"
  url "https://github.com/rwbutler/ClearDerivedData.git",
  :tag => "#{version}", :revision => "241aa573dc8c8c43206c728cff71e9656741c028"
  head "https://github.com/rwbutler/ClearDerivedData.git"
  
  depends_on :xcode => ["11.0", :build]
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "cdd" "--help"
  end
end
