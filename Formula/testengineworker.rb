class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.2.1/testengineworker_0.2.1_macOS_amd64.zip"
  version "0.2.1"
  sha256 "f7c9ca12bb9176b25e4546c30352f0554bb28c803df4dd581772888c34a5b7bd"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
