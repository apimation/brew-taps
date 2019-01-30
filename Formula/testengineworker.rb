class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.3/testengineworker_0.24.3_macOS_amd64.zip"
  version "0.24.3"
  sha256 "04cf9fd9df42c6fe25a12f679fa10a6c6c1a0fee184f500fa1ffdf09b26d36cb"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
