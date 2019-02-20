class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.48.5/apimation_0.48.5_macOS_amd64.zip"
  version "0.48.5"
  sha256 "7fd3e17b15df0f565e01ade9ed56e2e3810e63bb238088d75c7d0f335028ded8"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
