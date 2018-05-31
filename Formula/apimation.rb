class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.27.1/apimation_0.27.1_macOS_amd64.zip"
  version "0.27.1"
  sha256 "314302752551c6256304497529bb3c4139605ba3ca6d7f58dec2bcaa307209f5"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
