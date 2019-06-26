class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.53.1/apimation_0.53.1_macOS_amd64.zip"
  version "0.53.1"
  sha256 "b7f9235bea8a8507d7515a25bbdb50c77476001ecc89dd179945ad7ba4b0197e"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
