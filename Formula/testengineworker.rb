class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.14.0/testengineworker_0.14.0_macOS_amd64.zip"
  version "0.14.0"
  sha256 "7aa8800c7b4f28f74dd8b756582001c1a8bf5b23179ccb3883a1fd8d77375933"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
