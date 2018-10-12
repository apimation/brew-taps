class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.20.1/testengineworker_0.20.1_macOS_amd64.zip"
  version "0.20.1"
  sha256 "29cd7c3676aaed6be41903c446de5bc914b44651aebe49865c3474e7e76b3145"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
