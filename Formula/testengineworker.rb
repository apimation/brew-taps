class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.18.2/testengineworker_0.18.2_macOS_amd64.zip"
  version "0.18.2"
  sha256 "2c24b1717de37b4e4bfffff836e12ffca2d8c5bc84a5892d0d453aa5abbac8ca"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
