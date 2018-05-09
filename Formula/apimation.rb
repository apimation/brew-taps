class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.23.0/apimation_0.23.0_macOS_amd64.zip"
  version "0.23.0"
  sha256 "a28d279301dedff1c39c506ee21ba0b617675039d923cec85e29d387eda8f53b"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
