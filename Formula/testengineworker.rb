class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.21.2/testengineworker_0.21.2_macOS_amd64.zip"
  version "0.21.2"
  sha256 "fadd04637309b86936e822f7e4cea694d64cd59ae1e57e6813d7a3b8fc8b84f6"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
