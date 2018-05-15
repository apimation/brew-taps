class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.6.0/testengineworker_0.6.0_macOS_amd64.zip"
  version "0.6.0"
  sha256 "d0e6e2d5671cca2c43b5a99f56ca4f563dec43ab7dff39ab2018bae0393fc499"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
