class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.8/testengineworker_0.16.8_macOS_amd64.zip"
  version "0.16.8"
  sha256 "365db0ec406ea62d85ff6b6729859c86d284548abd0f1fa9834ccfce76277f1d"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
