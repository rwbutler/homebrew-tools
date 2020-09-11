class Qsh < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.0.5"
  url "https://github.com/rwbutler/homebrew-tools/raw/master/qsh"
  sha256 "42d52572bd8ce12d7855ef2ce99551b8bc04e8fa61dfb402dfb3dcb00d7dc304"
def install
    bin.install "qsh"
  end
  test do
    "qsh" --help
  end
end
