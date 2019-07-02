class Palette < Formula
  desc "Makes your TypographyKit color palette available in Xcode Interface Builder."
  homepage "https://github.com/rwbutler/TypographyKitPalette"
  version "1.1.0"
  url "https://github.com/rwbutler/TypographyKitPalette/releases/download/#{version}/palette"
  sha256 "e35e23ef25c046a7fa8ae5e7ec55616c052e553757ffb65c9f6573ec914efeb1"
def install
    bin.install "palette"
  end
  test do
    palette --help
  end
end
