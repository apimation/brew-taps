class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.12.0/testengineworker_0.12.0_macOS_amd64.zip"
  version "0.12.0"
  sha256 "44f40a36f0afa22592d610dd1a7a687020effeb16223951323ac5c58a9f2e992"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
