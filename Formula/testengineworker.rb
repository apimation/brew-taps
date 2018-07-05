class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.13.1/testengineworker_0.13.1_macOS_amd64.zip"
  version "0.13.1"
  sha256 "1aef370e224429a539a2ad1b5d092cb3f715d1dba1fbe8134f146cdf3e2cdab5"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
