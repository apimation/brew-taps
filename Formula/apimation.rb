class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.34.0/apimation_0.34.0_macOS_amd64.zip"
  version "0.34.0"
  sha256 "1b32798bf7cb7d27c43139265e28cbaf1cb12e8d0bb2d7de0bd876b1d742b660"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
