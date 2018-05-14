class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.5.0/testengineworker_0.5.0_macOS_amd64.zip"
  version "0.5.0"
  sha256 "f0562916dc5546c47c7dbe4e0bff963da9b5e931b7cfa6f5848a446468175d88"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
