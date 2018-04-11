class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.1/testengineworker_0.4.1_macOS_amd64.zip"
  version "0.4.1"
  sha256 "b0c5f65933de680d44d2d34b79e3c452e5e29f27238f9a3b9fa7a0354bd32056"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
