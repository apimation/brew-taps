class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.4/testengineworker_0.15.4_macOS_amd64.zip"
  version "0.15.4"
  sha256 "9261d7a3ccd9503ec029fd76ce5b2f1a6f26581d4bfc7a63358159c061b65a42"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
