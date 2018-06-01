class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.10.1/testengineworker_0.10.1_macOS_amd64.zip"
  version "0.10.1"
  sha256 "91fb0130a1b704bf87070f1db2cf0bfd93516a571bcc9b6e04213b1fe9d3f940"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
