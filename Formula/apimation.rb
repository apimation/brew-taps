class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.36.1/apimation_0.36.1_macOS_amd64.zip"
  version "0.36.1"
  sha256 "e16a7ecaa4735f2a7d081ec8b935e1f31f0c90ff87c0319dd0fd49adccbb0dcc"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
