class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.7/testengineworker_0.15.7_macOS_amd64.zip"
  version "0.15.7"
  sha256 "22d2fd26e2ac549f1aea7e25e5c5acf704921d765e9f5d73707fb5a454e90622"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
