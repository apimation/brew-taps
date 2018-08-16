class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.1/testengineworker_0.15.1_macOS_amd64.zip"
  version "0.15.1"
  sha256 "8fdd4d8bd4f07a41f7888cc540c3318e10f9ea75ec95452235daa71b606f0a31"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
