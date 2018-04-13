class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.15.1/apimation_0.15.1_macOS_amd64.zip"
  version "0.15.1"
  sha256 "606e589bfc55768a8fda980c3260ac90fee0540690a5668664987075f720632e"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
