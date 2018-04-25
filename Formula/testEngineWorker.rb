class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.12/testEngineWorker_0.4.12_macOS_amd64.zip"
  version "0.4.12"
  sha256 "1321896417f552261d2a4b2999e01716407d9a6974173982225890412c3da1ac"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
