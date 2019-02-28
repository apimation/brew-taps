class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.6/testengineworker_0.24.6_macOS_amd64.zip"
  version "0.24.6"
  sha256 "870f615680987baf76a77f57097112eb042c73b173b7aeddcd6d82ca77cb7659"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
