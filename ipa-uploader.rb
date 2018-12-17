class IpaUploader < Formula
  desc "Uploads your apps to TestFlight & App Store."
  homepage "https://github.com/rwbutler/IPAUploader"
  version "0.0.2"
  url "https://github.com/rwbutler/IPAUploader/releases/download/#{version}/ipa-uploader"
  sha256 "16e4c876d0b91aaef255dece43b46ad7626f1bb4862de83ec32ad21e2bf6d444"
def install
    bin.install "ipa-uploader"
  end
  test do
    "ipa-uploader" --help
  end
end
