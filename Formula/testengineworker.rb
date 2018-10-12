class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.20.0/testengineworker_0.20.0_macOS_amd64.zip"
  version "0.20.0"
  sha256 "e1a8ce1dc8e0868967324b4b73980b9a42d59bb9fd19c780e51033760bbe7b37"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
