class Qsh < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.0.4"
  url "https://github.com/rwbutler/homebrew-tools/raw/master/qsh"
  sha256 "0116799e181d72e49b6307321e633ef7057d1b4f61f8ea594ee671b219284579"
def install
    bin.install "qsh"
  end
  test do
    "qsh" --help
  end
end
