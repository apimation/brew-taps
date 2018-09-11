class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.18.0/testengineworker_0.18.0_macOS_amd64.zip"
  version "0.18.0"
  sha256 "8c0d1d4d6b08553e65429d51693995969a06a15d5d1a4fe4559c5c178d472736"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
