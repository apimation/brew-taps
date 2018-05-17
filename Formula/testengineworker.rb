class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.7.1/testengineworker_0.7.1_macOS_amd64.zip"
  version "0.7.1"
  sha256 "e29ebff0295eacacac931b97098d74764bbb19adc8d3f79c6298a701999abd1a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
