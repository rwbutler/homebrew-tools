class IpaUploader < Formula
  desc "Uploads your apps to TestFlight & App Store."
  homepage "https://github.com/rwbutler/IPAUploader"
  version "1.1.2"
  url "https://github.com/rwbutler/IPAUploader/releases/download/#{version}/ipa-uploader"
  sha256 "7fadf008e3387bd63094bc7b8ce948738f5dea1509bdf8c93ec3094d331f7fda"
def install
    bin.install "ipa-uploader"
  end
  test do
    "ipa-uploader" --help
  end
end
