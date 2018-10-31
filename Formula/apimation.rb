class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.44.0/apimation_0.44.0_macOS_amd64.zip"
  version "0.44.0"
  sha256 "de6e7e4f42b7437f04af985b335e12be9e0e4d24f519a7d7cdb23593de885aa1"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
