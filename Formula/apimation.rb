class Apimation < Formula
  desc "apimation cli client"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/cli-client/releases/download/v0.51.0/apimation_0.51.0_macOS_amd64.zip"
  version "0.51.0"
  sha256 "910169ebba46ee1ac2653d0a138d2927df7a98f6c60b83b3e4c4cfc10083b83f"
  
  depends_on "git"

  def install
    bin.install "apimation"
  end

  test do
    system "#{bin}/apimation --version"
  end
end
