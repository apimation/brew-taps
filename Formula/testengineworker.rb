class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.17.0/testengineworker_0.17.0_macOS_amd64.zip"
  version "0.17.0"
  sha256 "f463d4377038b9dadc9a95356cb4561d9ddd9b76587818dfe4bc8d5a2dc28e6e"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
