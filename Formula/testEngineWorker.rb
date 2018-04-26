class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.14/testEngineWorker_0.4.14_macOS_amd64.zip"
  version "0.4.14"
  sha256 "ba2b5a0352b217c2d3ef1bdaf33ede74959facf5b3575becd3484912b4979558"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
