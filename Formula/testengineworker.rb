class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.8/testengineworker_0.24.8_macOS_amd64.zip"
  version "0.24.8"
  sha256 "235ff4a83ce0d8bc01cc3a84611acb3d71cd88eb04bf24cca6eaaaf22d5b56aa"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
