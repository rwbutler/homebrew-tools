class Qsh < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.1.0"
  url "https://github.com/rwbutler/QSH.git",
  :tag => "#{version}", :revision => "f688259806b7fb1f8d12b36cd7c4eeacef4b8845"
  head "https://github.com/rwbutler/QSH.git"
  
  depends_on :xcode => ["11.0", :build]
  
  def install
     system "make", "install", "prefix=#{prefix}"
   end

   test do
     system "cdd" "--help"
   end
end
