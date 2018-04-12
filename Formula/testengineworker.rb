class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.2/testengineworker_0.4.2_macOS_amd64.zip"
  version "0.4.2"
  sha256 "971bc5bfd00d11d5ab2411d1b0d80261144581a6cce340f380f1b3c0800e2882"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
