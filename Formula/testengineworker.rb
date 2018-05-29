class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.9.2/testengineworker_0.9.2_macOS_amd64.zip"
  version "0.9.2"
  sha256 "5591e3f593487d7a40612c11e829e23a2a24712083a05aec25dee3fc36e2f650"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
