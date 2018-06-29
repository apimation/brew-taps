class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.12.2/testengineworker_0.12.2_macOS_amd64.zip"
  version "0.12.2"
  sha256 "61f85a82b19a5e72219f4971541a3dec2fe9fba462b1bdbb0eeb72659aad424a"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
