class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.12.0/apimation_0.12.0_macOS_amd64.zip"
  version "0.12.0"
  sha256 "1ba0579e7eaaa9f562d8b934073f0bb34d71edb45274c05d8cae722f5aaaa123"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
