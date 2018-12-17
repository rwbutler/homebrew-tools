class Palette < Formula
  desc "Makes your TypographyKit color palette available in Xcode Interface Builder."
  homepage "https://github.com/rwbutler/TypographyKitPalette"
  version "1.0.0"
  url "https://github.com/rwbutler/TypographyKitPalette/releases/download/#{version}/palette"
  sha256 "fbceb7134b1444d2a27b91ae030eac3ccbc4e93eba1a67455b1c65612458d12f"
def install
    bin.install "palette"
  end
  test do
    palette --help
  end
end