class QSH < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.0.1"
  url "https://github.com/rwbutler/homebrew-tools/raw/master/qsh"
  sha256 "92b3626105dae80106419d209e53fffa2714d051b40683dd4666d03b2e4aa835"
def install
    bin.install "qsh"
  end
  test do
    "qsh" --help
  end
end
