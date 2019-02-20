class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.5/testengineworker_0.24.5_macOS_amd64.zip"
  version "0.24.5"
  sha256 "40d0f820447869887ef39d2c66c2f45d9e85904e3a805053bab6a335c049fc2d"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
