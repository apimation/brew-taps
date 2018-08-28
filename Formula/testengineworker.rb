class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.16.4/testengineworker_0.16.4_macOS_amd64.zip"
  version "0.16.4"
  sha256 "fb691bda6ba1725e760d703bf685d644ca5df759775bf5ba83fb313df50598e7"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
