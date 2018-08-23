class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.1/testengineworker_0.16.1_macOS_amd64.zip"
  version "0.16.1"
  sha256 "d5619a2e25707eee29606227734e17d1c0214ecf9fa9592aa3132d6df60070b8"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
