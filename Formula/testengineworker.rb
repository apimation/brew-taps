class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.19/testengineworker_0.4.19_macOS_amd64.zip"
  version "0.4.19"
  sha256 "3deb03aef377c6d4930cc4bccbfeac322da11f36de2bfce5a0a418695644976d"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
