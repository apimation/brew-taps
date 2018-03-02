class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.7.14/apimation_0.7.14_macOS_amd64.zip"
  version "0.7.14"
  sha256 "cbd9c0fa37b608da3e8288d822336909e2bf743fd0cadd2ecf0c6d725bf2b72f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
