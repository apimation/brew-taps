class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.5/testengineworker_0.15.5_macOS_amd64.zip"
  version "0.15.5"
  sha256 "5d9faf205ab84bbb6ad6dd1561e01e8301f14fdf631c444a3eaab9fd32b6f541"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
