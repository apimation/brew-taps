class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.5/testengineworker_0.16.5_macOS_amd64.zip"
  version "0.16.5"
  sha256 "8e6b6ae72bd91ce5619edbb35243f78c2c9be6a999f592dceec3438665fddb70"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
