class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.12.1/testengineworker_0.12.1_macOS_amd64.zip"
  version "0.12.1"
  sha256 "7d7776b075dcbab23179d6ea0ed7e1dca948fce22146d62cd7f6cda7c5889b95"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
