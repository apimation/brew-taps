class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.7/testengineworker_0.16.7_macOS_amd64.zip"
  version "0.16.7"
  sha256 "561ba460ddd295a683f4eaef9bd69a455e146dfbf59e9b334014cd62795ca432"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
