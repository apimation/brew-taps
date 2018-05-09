class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.23.16/apimation_0.23.16_macOS_amd64.zip"
  version "0.23.16"
  sha256 "851b0680c489a50a1df930aa480811f2712f65b03b23a437a61c02383b7ca772"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
