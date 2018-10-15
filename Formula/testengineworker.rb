class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.20.2/testengineworker_0.20.2_macOS_amd64.zip"
  version "0.20.2"
  sha256 "a8c28bc9eb095e677e0e3c9bb583836b7afd80ad0c43bacc19797b8dfe3dc388"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
