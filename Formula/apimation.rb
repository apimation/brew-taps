class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.8.3/apimation_0.8.3_macOS_amd64.zip"
  version "0.8.3"
  sha256 "af5fcf4e1b514d696f5f252f9482ee8d8ac8b4aec808c14d758d7ec135892c0c"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
