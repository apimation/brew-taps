class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.4/testengineworker_0.24.4_macOS_amd64.zip"
  version "0.24.4"
  sha256 "6a5c35d1ef27210d99dc181e0963bdf8e1930f9adbd84f2ab7ac39e1b81fe6ba"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
