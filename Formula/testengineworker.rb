class Testengineworker < Formula
  desc "apimation worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.0/testengineworker_0.4.0_macOS_amd64.zip"
  version "0.4.0"
  sha256 "2b9acf8214052dd13071fa824a90147214c1f2ccc82e94cc8299c73caa21b154"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
