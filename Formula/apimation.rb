class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.21.0/apimation_0.21.0_macOS_amd64.zip"
  version "0.21.0"
  sha256 "2ea1dfc8c10b51ce08fec8b318835447aa0504698ca0bcfe92a128734e93b3b7"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
