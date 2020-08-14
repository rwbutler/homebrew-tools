class Qsh < Formula
  desc "Interactive quiz shell for macOS Terminal."
  homepage "https://github.com/rwbutler/QSH"
  version "0.0.2"
  url "https://github.com/rwbutler/homebrew-tools/raw/master/qsh"
  sha256 "de463bb5e2e6039edc135e3995c7e6a94207f64521bfa0fae75189c9da816ec1"
def install
    bin.install "qsh"
  end
  test do
    "qsh" --help
  end
end
