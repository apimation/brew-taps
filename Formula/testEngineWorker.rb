class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.8/testEngineWorker_0.4.8_macOS_amd64.zip"
  version "0.4.8"
  sha256 "1ff5f0807d08510072913a566a1de703b26bbfc1a6f1eb9fdce0f083e954246e"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
