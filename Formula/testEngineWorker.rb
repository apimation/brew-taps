class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.16/testEngineWorker_0.4.16_macOS_amd64.zip"
  version "0.4.16"
  sha256 "665777679dd87fe829fc0085dfef76af7879067691dc007a0b76cf7ade61e5cc"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
