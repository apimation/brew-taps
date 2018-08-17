class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.3/testengineworker_0.15.3_macOS_amd64.zip"
  version "0.15.3"
  sha256 "7c8fd63e28a9808eebfa4f725f9cd14a227dc616e8d95d391d2071a5c105128c"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
