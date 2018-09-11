class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.18.1/testengineworker_0.18.1_macOS_amd64.zip"
  version "0.18.1"
  sha256 "1d8f1bc64f283bc18450c00c075badccce5d8ed6bab410552078289465ab5ab6"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
