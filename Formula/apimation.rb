class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.17.0/apimation_0.17.0_macOS_amd64.zip"
  version "0.17.0"
  sha256 "691a26e62894f681cfa29adeb029eb06bdfea5efeb384801d88a4e331b580c60"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
