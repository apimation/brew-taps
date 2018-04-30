class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.19.0/apimation_0.19.0_macOS_amd64.zip"
  version "0.19.0"
  sha256 "8db1ab26e663ab0941f9dbdd6e9dbf7255972e69367e27fcc5b2311504375951"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
