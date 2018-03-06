class TestEngineWorker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.1.0/testEngineWorker_0.1.0_macOS_amd64.zip"
  version "0.1.0"
  sha256 "cdcdd92d9ddf2a081921d9c2e0887f1314e61ac4a29a0b2680a3014419b199f1"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
