class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.19.2/testengineworker_0.19.2_macOS_amd64.zip"
  version "0.19.2"
  sha256 "b46a800c5141a4d3506a849b4203a086ec3580049816016798b01597b529e0a5"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
