class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.38.0/apimation_0.38.0_macOS_amd64.zip"
  version "0.38.0"
  sha256 "2b9ead03ab7121d0d2f14e8f18cfbf2ee9a49215278eadb67a05df8a63fabafe"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
