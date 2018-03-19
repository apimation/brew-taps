class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.2.0/testengineworker_0.2.0_macOS_amd64.zip"
  version "0.2.0"
  sha256 "fc085c38d472b6efc08902bff58c6770c4dcc27f76cfe87a7bc8df39dc1acbb7"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
