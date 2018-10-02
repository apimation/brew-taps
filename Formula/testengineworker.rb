class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.19.0/testengineworker_0.19.0_macOS_amd64.zip"
  version "0.19.0"
  sha256 "cce84781980188ff8aae44284eec27ddce81a51bb72393e8f51333201e653070"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
