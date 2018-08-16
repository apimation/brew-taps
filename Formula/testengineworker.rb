class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.15.2/testengineworker_0.15.2_macOS_amd64.zip"
  version "0.15.2"
  sha256 "2d5b5f704760d2e2e00c7455eb55c02caa58df465721a34d2db6b65479d45339"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
