class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.3/testengineworker_0.16.3_macOS_amd64.zip"
  version "0.16.3"
  sha256 "c1078782d156bf789b740143d50946a8d00d09ddf951089fd1053ff6b7d2930c"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
