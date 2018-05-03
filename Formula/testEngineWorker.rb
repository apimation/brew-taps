class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.18/testEngineWorker_0.4.18_macOS_amd64.zip"
  version "0.4.18"
  sha256 "1cc18bfe878db3f36b02c74f80705ed50c61b6a2c5ab2731923d856d1033d43d"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
