class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.13.0/testengineworker_0.13.0_macOS_amd64.zip"
  version "0.13.0"
  sha256 "de9be5484e5fab2740c97ab4d143ea672b3a22ed30f6c81567b11b79b9ba5772"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
