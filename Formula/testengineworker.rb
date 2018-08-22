class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.0/testengineworker_0.16.0_macOS_amd64.zip"
  version "0.16.0"
  sha256 "320fe19c6f47a789780e26d072da57ab7dffa5083c060e804c7f67549cda7f6e"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
