class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.6/testengineworker_0.15.6_macOS_amd64.zip"
  version "0.15.6"
  sha256 "4d3549c281fae310902e8a3cff5c913ab3032ff9d44bad21698a4a86fb86e962"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
