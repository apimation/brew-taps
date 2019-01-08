class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.0/testengineworker_0.24.0_macOS_amd64.zip"
  version "0.24.0"
  sha256 "dd39f8c5e955447d7b6d763f4f3350078314e0da036d4023549adce5683385a6"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
