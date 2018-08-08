class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.14.2/testengineworker_0.14.2_macOS_amd64.zip"
  version "0.14.2"
  sha256 "2f7d68deb060cebb7e5624a5b8bbb0bdba128bcf4d21e6c640e8827fea5a8815"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
