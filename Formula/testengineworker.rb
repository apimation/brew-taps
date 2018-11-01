class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.21.0/testengineworker_0.21.0_macOS_amd64.zip"
  version "0.21.0"
  sha256 "447640271da29243cb42d52d7e8bbc1d0bdc81a9ed8ed20906bbf67a8b17707e"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
