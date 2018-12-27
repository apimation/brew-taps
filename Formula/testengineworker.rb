class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.23.2/testengineworker_0.23.2_macOS_amd64.zip"
  version "0.23.2"
  sha256 "77399aa63d672bb41ee14b30261fdfe9225a00af5bda12a4b279cfe2ccf8c05a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
