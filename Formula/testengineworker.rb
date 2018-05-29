class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.9.3/testengineworker_0.9.3_macOS_amd64.zip"
  version "0.9.3"
  sha256 "2916b0476a6ef36a8e67fb270f327e9d6ac8419829ffb49ee254b1bf5877d638"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
