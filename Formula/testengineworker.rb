class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.0/testengineworker_0.15.0_macOS_amd64.zip"
  version "0.15.0"
  sha256 "96db57f8489999458eb8f1c2062ec6dd819c6bdd36c9f031057ca5dcdc0a68b9"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
