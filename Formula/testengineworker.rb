class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.3.0/testengineworker_0.3.0_macOS_amd64.zip"
  version "0.3.0"
  sha256 "92e3e19c06b7a9d829b2bbdd5cdd9639ec31b49423733ace0c6a8f2dbbb66dfc"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
