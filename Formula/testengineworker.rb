class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.25.4/testengineworker_0.25.4_macOS_amd64.zip"
  version "0.25.4"
  sha256 "c1dd6dbcee42ae8b95591c378c5c8e42ed5d9a3df57223e022348ab7763b85cd"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
