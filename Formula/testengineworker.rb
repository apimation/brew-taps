class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.25.2/testengineworker_0.25.2_macOS_amd64.zip"
  version "0.25.2"
  sha256 "5aee12d8198ef58273ed2bdffda02ddca17b81c6948e5385c242834f7117e077"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
