class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.17/testEngineWorker_0.4.17_macOS_amd64.zip"
  version "0.4.17"
  sha256 "fcaf78ee426cf73fe11436c31489984db3a66ed733a8bca8718f24ad65e17e6a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
