class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.7.0/testengineworker_0.7.0_macOS_amd64.zip"
  version "0.7.0"
  sha256 "cc6dee27b230e535647a800c803fb93cc6dc9712df097ee1a8a6acc757608389"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
