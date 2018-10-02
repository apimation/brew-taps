class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.41.1/apimation_0.41.1_macOS_amd64.zip"
  version "0.41.1"
  sha256 "f1dcf47d03f28cb4a222c47dba672bb7fa85326bcaf9ef29e4a6c0c4274f9489"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
