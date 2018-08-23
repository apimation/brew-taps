class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.2/testengineworker_0.16.2_macOS_amd64.zip"
  version "0.16.2"
  sha256 "85b8ba82b7745567dcabaf7a6546759ad37cfb5db02fcc8d652bab85ec7d76ba"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
