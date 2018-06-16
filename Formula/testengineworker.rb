class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.11.0/testengineworker_0.11.0_macOS_amd64.zip"
  version "0.11.0"
  sha256 "41c5314e17d80698c5fbb5085dc6d9fcf3b2dbf5f0151413128c9c3652a9fec2"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
