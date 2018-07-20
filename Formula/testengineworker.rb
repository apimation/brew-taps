class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.14.1/testengineworker_0.14.1_macOS_amd64.zip"
  version "0.14.1"
  sha256 "f1287305317cace157d83605659033fffc8fe72627d5b2996ca282e252cc5674"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
