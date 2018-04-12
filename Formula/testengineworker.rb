class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.3/testengineworker_0.4.3_macOS_amd64.zip"
  version "0.4.3"
  sha256 "20bf240069589287692b1d4cf55b9d331193e49862bcd195c7b3c8428916d6dd"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
