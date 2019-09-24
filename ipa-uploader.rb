class IpaUploader < Formula
  desc "Uploads your apps to TestFlight & App Store."
  homepage "https://github.com/rwbutler/IPAUploader"
  version "1.1.3"
  url "https://github.com/rwbutler/IPAUploader/releases/download/#{version}/ipa-uploader"
  sha256 "edc3ea0373c771ca3cf5ad127dbcea924d88aa18502e2d9442385446e9abd160"
def install
    bin.install "ipa-uploader"
  end
  test do
    "ipa-uploader" --help
  end
end
