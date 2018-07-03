class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.31.0/apimation_0.31.0_macOS_amd64.zip"
  version "0.31.0"
  sha256 "a9394b5bf8aecd37b6464cf1797b5b19ac8374f9bced5d8817d75bc82fe998cb"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
