class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.18.3/testengineworker_0.18.3_macOS_amd64.zip"
  version "0.18.3"
  sha256 "07ce79bc50242d5e7583db473d5ec2f332cd6e30d99f8766b5263859719a1ff4"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
