class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.9/testengineworker_0.16.9_macOS_amd64.zip"
  version "0.16.9"
  sha256 "aa4d782ce524815f4406c353345772b63b00c4d1a3e6f8d823a258f408777b58"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
