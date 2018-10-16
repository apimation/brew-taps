class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.20.3/testengineworker_0.20.3_macOS_amd64.zip"
  version "0.20.3"
  sha256 "fc5a98c6fe78a71789be2a248faa5b77008cf08f045128b0932d1577a7c440a2"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
