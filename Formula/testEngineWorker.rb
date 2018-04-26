class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.15/testEngineWorker_0.4.15_macOS_amd64.zip"
  version "0.4.15"
  sha256 "66f16175c996e1a3959a11fda5d9797ab5ad42f3e77521ea62ec3f3b174496ef"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
