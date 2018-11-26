class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.23.1/testengineworker_0.23.1_macOS_amd64.zip"
  version "0.23.1"
  sha256 "de97a2c1c7ed6b525b22a9ec4582f83843cccc9e8cc64761c03daaff65310167"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
