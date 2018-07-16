class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.34.1/apimation_0.34.1_macOS_amd64.zip"
  version "0.34.1"
  sha256 "b12df38e1a9ea8ca0bb219b0825ef938949ea0bc84924c11717ac2c572626972"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
