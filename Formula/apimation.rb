class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.43.1/apimation_0.43.1_macOS_amd64.zip"
  version "0.43.1"
  sha256 "4dfe8f4bdf91ee8908ca537ac24ef4431b688792fe21e5100fd406307c00bcff"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
