class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.19.1/testengineworker_0.19.1_macOS_amd64.zip"
  version "0.19.1"
  sha256 "338f23fcf847677d862522b70e5eaec157d02187aa264ee86c1ec3ea433965c3"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
