class Qsh < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.0.5"
  url "https://github.com/rwbutler/homebrew-tools/raw/master/qsh"
  sha256 "ff9c78d75d6efcbab61ecd7f721557b73c332839d739417fde8275be6c822f8f"
def install
    bin.install "qsh"
  end
  test do
    "qsh" --help
  end
end
