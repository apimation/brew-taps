class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.7/testengineworker_0.24.7_macOS_amd64.zip"
  version "0.24.7"
  sha256 "c413513041406f63ea283ce72fa3832bb5ba182bad08e9d0c796feede7fc0898"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
