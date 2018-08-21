class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.9/testengineworker_0.15.9_macOS_amd64.zip"
  version "0.15.9"
  sha256 "2472df2f4df7bcb6e1bc2a1a54b2ab3a26a6250ae074dac1d9d43d78b24c9ef2"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
