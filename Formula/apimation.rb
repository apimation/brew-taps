class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.29.0/apimation_0.29.0_macOS_amd64.zip"
  version "0.29.0"
  sha256 "17bf3487bc96e88ac0b19a778eb9226ebccb902a6eb831711d60f236c56e66a9"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
