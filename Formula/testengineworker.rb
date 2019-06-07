class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.25.1/testengineworker_0.25.1_macOS_amd64.zip"
  version "0.25.1"
  sha256 "ca10c61dc5cd000cd3250cc03dad7451591ae50e67668e97e14304583a4ae325"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
