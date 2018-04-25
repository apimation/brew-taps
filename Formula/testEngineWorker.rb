class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.11/testEngineWorker_0.4.11_macOS_amd64.zip"
  version "0.4.11"
  sha256 "95229aaaebfdf1d1ff5f2d06b3f12cc506147f6b0711089e4e03f42763dc17e5"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
