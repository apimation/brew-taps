class TestEngineWorker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.4.10/testEngineWorker_0.4.10_macOS_amd64.zip"
  version "0.4.10"
  sha256 "3b74df4964aa27c91e8183bc9db9216e6326082ae1fbf7e2512bd3f8ca4df16f"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
