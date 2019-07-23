class IpaUploader < Formula
  desc "Uploads your apps to TestFlight & App Store."
  homepage "https://github.com/rwbutler/IPAUploader"
  version "1.1.0"
  url "https://github.com/rwbutler/IPAUploader/releases/download/#{version}/ipa-uploader"
  sha256 "3f893ad9c97657f1bb3d8f1dad0fd15fc7243497ab1aec51a3908dbc63ac4968"
def install
    bin.install "ipa-uploader"
  end
  test do
    "ipa-uploader" --help
  end
end
