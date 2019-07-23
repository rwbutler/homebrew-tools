class IpaUploader < Formula
  desc "Uploads your apps to TestFlight & App Store."
  homepage "https://github.com/rwbutler/IPAUploader"
  version "1.1.1"
  url "https://github.com/rwbutler/IPAUploader/releases/download/#{version}/ipa-uploader"
  sha256 "432439a9f290b8b4c827d1d917b6ace7485dfbc6c43130704bed0044a5906cb1"
def install
    bin.install "ipa-uploader"
  end
  test do
    "ipa-uploader" --help
  end
end
