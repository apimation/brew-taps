class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.6/TestEngineWorker_0.4.6_macOS_amd64.zip"
  version "0.4.6"
  sha256 "2bd3b5611f45126665d011e0b8b77c933eca5971cb0864ce55b732945b13dc89"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
