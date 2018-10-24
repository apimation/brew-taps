class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.20.4/testengineworker_0.20.4_macOS_amd64.zip"
  version "0.20.4"
  sha256 "a738db6b18e09b1e8f33616c496a713f1f9e7d2725c9c227d96c4713fa92ba7a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
