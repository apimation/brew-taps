class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.6/testengineworker_0.16.6_macOS_amd64.zip"
  version "0.16.6"
  sha256 "f5368df581bdcaa679b1907f7be9a69c7207751e5dd36f73e6dfc0a15ba9fdae"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
