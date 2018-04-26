class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.13/testEngineWorker_0.4.13_macOS_amd64.zip"
  version "0.4.13"
  sha256 "b8c3f3fd9e521a999e17e233f1b2526cf477c528323316459d1576853078a931"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
