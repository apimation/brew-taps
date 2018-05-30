class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.10.0/testengineworker_0.10.0_macOS_amd64.zip"
  version "0.10.0"
  sha256 "fd0e0ca7635aa870165b946242733cb6b44f1d8e335ddd5fba4f4fb2b6739d08"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
