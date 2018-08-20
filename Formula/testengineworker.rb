class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.7/testengineworker_0.15.7_macOS_amd64.zip"
  version "0.15.7"
  sha256 "3119702c6ae61559e3244b3e27bb5469beb7016a17d6deb23bdaa879490e1e09"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
