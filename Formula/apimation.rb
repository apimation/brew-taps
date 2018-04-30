class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.18.15/apimation_0.18.15_macOS_amd64.zip"
  version "0.18.15"
  sha256 "0465bdc88fb6c95592f29a3ed77f302b871a7bb60578c3e43877955ae720cf2e"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
