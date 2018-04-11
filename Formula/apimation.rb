class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.15.0/apimation_0.15.0_macOS_amd64.zip"
  version "0.15.0"
  sha256 "3b3bf861d2ea6c8f2cae55ce0bc419399a3a6af33143c7d67e5ca6d31d2ab226"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
