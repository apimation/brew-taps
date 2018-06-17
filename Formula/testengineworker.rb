class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.11.1/testengineworker_0.11.1_macOS_amd64.zip"
  version "0.11.1"
  sha256 "ae3b2ea8b7fefb9d952e63f1a3e98113244e7a087525a24ae70fa3562face8c6"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
