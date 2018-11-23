class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.23.0/testengineworker_0.23.0_macOS_amd64.zip"
  version "0.23.0"
  sha256 "70fd08350f7d6241817fcfa2a2badc97ebb2413767a7be5d8bc49cd0971109f5"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
