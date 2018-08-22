class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.37.1/apimation_0.37.1_macOS_amd64.zip"
  version "0.37.1"
  sha256 "4dc18dc9f6b53b2519d8f4421c5b44f74319a24a7e5144f7632fac8816a119dd"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
