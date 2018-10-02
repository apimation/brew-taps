class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.41.0/apimation_0.41.0_macOS_amd64.zip"
  version "0.41.0"
  sha256 "7cef3a14e091ac996ca9d6218a19570c57bc1fdd9046fce0cfb440b854464a3a"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
