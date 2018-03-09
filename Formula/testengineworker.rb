class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.1.1/testengineworker_0.1.1_macOS_amd64.zip"
  version "0.1.1"
  sha256 "258d1c795c10954f4b77600ab3cf26467633c699cb3b4ccf14b17d46c6131df2"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
