class Testengineworker < Formula
  desc "apimation test engine worker"
  homepage "https://apimation.com/"
  url "https://github.com/apimation/testEngineWorker/releases/download/v0.25.0/testengineworker_0.25.0_macOS_amd64.zip"
  version "0.25.0"
  sha256 "df0edf2ffc47b0965658791dde60596ec76c4df718d9769011866455ce4616be"
  
  depends_on "git"

  def install
    bin.install "testEngineWorker"
  end

  test do
    system "#{bin}/testEngineWorker -version"
  end
end
