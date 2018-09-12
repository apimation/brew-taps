class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.18.4/testengineworker_0.18.4_macOS_amd64.zip"
  version "0.18.4"
  sha256 "0e9479b8fc67a0fb415fc0d8c38f9f30780de4efba26ad6a5899cfc24d49344a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
