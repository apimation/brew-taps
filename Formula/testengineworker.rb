class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.22.0/testengineworker_0.22.0_macOS_amd64.zip"
  version "0.22.0"
  sha256 "33747d3b22bd1d0bc381fa3d80b81f88d5c21b5047009e307c09104114433701"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
