class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.37.4/apimation_0.37.4_macOS_amd64.zip"
  version "0.37.4"
  sha256 "a2ddaa0dc961427dfb33a0b5ea3b9ec35666032070a49c8ae860b7fe4b746aae"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
