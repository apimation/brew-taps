class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.1/testengineworker_0.24.1_macOS_amd64.zip"
  version "0.24.1"
  sha256 "b764d01473891a5de6b411741082486b7a3841060245af18aa2413bac50c8322"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
