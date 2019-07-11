class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.25.3/testengineworker_0.25.3_macOS_amd64.zip"
  version "0.25.3"
  sha256 "a52f8402e309855c29785caeb309ea6acbca278644e6c14f29310d3702c936e9"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
