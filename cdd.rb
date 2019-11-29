class Cdd < Formula
  desc "Script for quickly emptying the DerivedData directory."
  homepage "https://github.com/rwbutler/ClearDerivedData"
  version "1.0.0"
  url "https://github.com/rwbutler/ClearDerivedData.git",
  :tag => "#{version}", :revision => "ac88be9825b1ddc250589db6b7a5ad650aa36e2e"
  head "https://github.com/rwbutler/ClearDerivedData.git"
  
  depends_on :xcode => ["11.0", :build]
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "cdd" "--help"
  end
end
