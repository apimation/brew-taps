class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.24.9/testengineworker_0.24.9_macOS_amd64.zip"
  version "0.24.9"
  sha256 "a8f5c579e07f78d0eb4891a289e94501b19ec222b08632c1a745c33b9d0893ac"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
