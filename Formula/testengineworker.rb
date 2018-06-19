class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.11.2/testengineworker_0.11.2_macOS_amd64.zip"
  version "0.11.2"
  sha256 "2c0183ac97a911f09e381bdac612d96365d185663be422a6a599d71b37108df7"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
