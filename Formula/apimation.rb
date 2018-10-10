class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.42.0/apimation_0.42.0_macOS_amd64.zip"
  version "0.42.0"
  sha256 "0ac931d784a3819d661bdef9e34bc7f845c6dc4d3540a2b0a4d7e184ac3ac8d4"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
