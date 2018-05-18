class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.9.0/testengineworker_0.9.0_macOS_amd64.zip"
  version "0.9.0"
  sha256 "58a5822408df40e4bdda2120cffe066b51cdaf04c320149ae8a0bc4971c23601"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
